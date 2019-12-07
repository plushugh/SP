import ctrlui
from  PyQt5 import QtWidgets as qtw

class Form(qtw.QMainWindow, ctrlui.Ui_MainWindow):
    def __init__(self, parent=None):
        super(Form, self).__init__(parent)
        self.setupUi(self)

def show():
    print("Foward")

def main():
    app = qtw.QApplication([])
    window = Form()
    window.fowardButton.clicked.connect(show)
    window.show()
    app.exec_()
if __name__ == "__main__":
    main()
