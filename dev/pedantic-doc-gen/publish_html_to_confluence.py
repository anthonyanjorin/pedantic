import getpass
import os
import shutil
from pathlib import Path

import pypandoc
from atlassian import Confluence
from progress.bar import ChargingBar


############# Configuration #############

def get_pedantic_gen_dirs():
    # Return all sources for generated Pedantic md files
    return [
        '../pedantic/languages/pedantic/sandbox/source_gen/'
    ]


def get_confluence_url():
    # Return connection url for Confluence
    # return 'https://confluence.company.com'
    return None


def get_confluence_pages():
    # return pairs of generated html file and Confluence page id
    # return {
    #    './in/Generated1.html': 248268177,
    #    './in/Generated2.html': 248268191,
    #}
    return None

def get_plantuml_bin():
    # Choose right binary for your os (OS X or Windows)
    # return "invoke_plantuml.bat"
    return 'plantuml'


##########################################


def publish_page(html_content: str, title: str, username: str, password: str, page_id: int) -> None:
    confluence = Confluence(
        url=get_confluence_url(),
        username=username,
        password=password
    )

    status = confluence.update_page(
        parent_id=None,
        page_id=page_id,
        title=title,
        body=f"""
            <p class="auto-cursor-target">
                <br />
                </p>
                    <ac:structured-macro ac:name="html" ac:schema-version="1" ac:macro-id="5f222aa7-2356-4049-9c40-62754b52cdd3">
                        <ac:plain-text-body>
                            <![CDATA[
                                {html_content}
                            ]]>
                        </ac:plain-text-body>
                    </ac:structured-macro>
                <p class="auto-cursor-target">
                <br />
            </p>
        """
    )

    #print(status)


if __name__ == "__main__":
    shutil.rmtree("./in", ignore_errors=True)

    for pedantic_dir in get_pedantic_gen_dirs():
        shutil.copytree(pedantic_dir, './in', dirs_exist_ok=True)

    shutil.rmtree("./plantuml-images", ignore_errors=True)

    filters = ['./pandoc_plantuml_filter.py']
    pdoc_args = ['--css', 'styling.css', '--embed-resources', '--standalone', '--table-of-contents']

    os.environ["PLANTUML_BIN"] = get_plantuml_bin()

    input_files = [input_file for input_file in Path('./in').rglob('*.md')]
    with ChargingBar('Converting to HTML:', max=len(input_files)) as bar:
        for input_file in input_files:
            pypandoc.convert_file(input_file, to='html', extra_args=pdoc_args, filters=filters, format='md',
                                  outputfile=input_file.with_suffix('.html'))
            bar.next()

    if get_confluence_url() is not None:
        confluence_username = input("\nEnter your Confluence username: ")
        confluence_password = getpass.getpass("Enter your Confluence password: ")

        confluence_pages = get_confluence_pages()
        with ChargingBar('Publishing to Confluence:', max=len(confluence_pages)) as bar:
            for html_file, confluence_page_id in confluence_pages.items():
                html = open(html_file, mode='r', encoding='utf-8').read()
                publish_page(html, Path(html_file).with_suffix("").name,
                            confluence_username, confluence_password, confluence_page_id)
                bar.next()
