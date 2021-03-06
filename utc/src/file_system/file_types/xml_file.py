from utc.src.file_system.my_file import MyFile
import xml.etree.ElementTree as ET
from xml.etree.ElementTree import Element, ElementTree, ParseError
from typing import Optional


class XmlFile(MyFile):
    """
    Class handling xml type files
    """

    def __init__(self, file_path: str):
        self.tree: Optional[ElementTree] = None
        self.root: Optional[Element] = None
        super().__init__(file_path)  # Super call needs to happen after var declaration

    def load(self, file_path: str) -> None:
        super().load(file_path)
        if self.file_exists(self.file_path, message=False):
            try:  # Check for parsing error
                self.tree = ET.parse(self.file_path)
                self.root = self.tree.getroot()
                print(f"Initialized XML file: {self.file_path}")
            except ParseError as e:
                print(
                    f"Unable to parse xml file: {self.file_path}\n"
                    f" got error: {e}\n, be sure the file is actually of type 'xml'!"
                )
        else:
            print(f"Unable to initialize XML file: '{self.file_path}', file does not exist!")

    def save(self, file_path: str = "default") -> bool:
        if self.root is None:
            print(f"Error cannot save file, 'root' of xml file is of type: 'None' !")
            return False
        file_path = (self.file_path if file_path == "default" else file_path)
        try:
            tree = ET.ElementTree(self.root)
            ET.indent(tree, space="\t", level=0)  # Et.indent is Python3.9 !
            tree.write(file_path, encoding="utf-8", xml_declaration=True)
        except OSError as e:
            print(f"Unable to save xml file: '{file_path}', got error: {e} !")
            return False
        print(f"Successfully created file: '{file_path}'")
        return True

    # ------------------------------------------ Utils ------------------------------------------

    def get_known_path(self, file_name: str) -> str:
        raise NotImplementedError(
            "Error, to load file from specific file names, method"
            " 'get_file_path' must be implemented by subclasses of XmlFile class!"
        )


# For testing purposes
if __name__ == "__main__":
    pass

