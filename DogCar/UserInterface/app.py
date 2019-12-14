import ctrlui
import RPi.GPIO as GPIO
import time
from PyQt5 import QtWidgets as qtw
ENA =
ENB = 
MOTOR1A = 
MOTOR1B =
MOTOR2A =
MOTOR2A =
class Form(qtw.QMainWindow, ctrlui.Ui_MainWindow):
    def __init__(self, parent=None):
        super(Form, self).__init__(parent)
        self.setupUi(self)
def setup():
    GPIO.setmode(GPIO.BOARD)
    GPIO.setup()

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
    def useSpeedValue():
        speedValue = window.horizontalSlider.value()
        
        print(speedValue)
    window.horizontalSlider.valueChanged.connect(printSpeedValue)
    window.show()
    app.exec_()
if __name__ == "__main__":
    main()
