import ctrlui
from PyQt5 import QtWidgets as qtw

class Form(qtw.QMainWindow, ctrlui.Ui_MainWindow):
    def __init__(self, parent=None):
        super(Form, self).__init__(parent)
        self.setupUi(self)

def fwd():
    print("Forward")
def bak():
    print("Backward")
def left():
    print("Turn Left")
def right():
    print("Turn Right")
def main():
    app = qtw.QApplication([])
    window = Form()
    window.forwardButton.clicked.connect(fwd)
    window.backwardButton.clicked.connect(bak)
    window.leftButton.clicked.connect(left)
    window.rightButton.clicked.connect(right)
    window.horizontalSlider.setTickPosition(qtw.QSlider.TicksBelow)
    def printSpeedValue():
        speedValue = window.horizontalSlider.value()
        print(speedValue)
    window.horizontalSlider.valueChanged.connect(printSpeedValue)
    window.show()
    app.exec_()
if __name__ == "__main__":
    main()
