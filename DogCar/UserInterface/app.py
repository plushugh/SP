import ctrlui
import RPi.GPIO as GPIO
import time
from PyQt5 import QtWidgets as qtw
ENA = 18
ENB = 13
MOTOR1A = 22 #LEFT
MOTOR1B = 23 #LEFT
MOTOR2A = 24 #RIGHT
MOTOR2B = 25 #RIGHT
class Form(qtw.QMainWindow, ctrlui.Ui_MainWindow):
    def __init__(self, parent=None):
        super(Form, self).__init__(parent)
        self.setupUi(self)
def setup():
    GPIO.setmode(GPIO.BOARD)
    GPIO.setup(MOTOR1A,GPIO.OUT)
    GPIO.setup(MOTOR1B,GPIO.OUT)
    GPIO.setup(MOTOR2A,GPIO.OUT)
    GPIO.setup(MOTOR2B,GPIO.OUT)
    GPIO.setup(ENA,GPIO.OUT)
    GPIO.setup(ENB,GPIO.OUT)
    GPIO.output(MOTOR1A,GPIO.LOW)
    GPIO.output(MOTOR1B,GPIO.LOW)
    GPIO.output(MOTOR2A,GPIO.LOW)
    GPIO.output(MOTOR2B,GPIO.LOW)
    en1=GPIO.PWM(ENA,1000)
    en2=GPIO.PWM(ENB,1000)
    en1.start(0)
    en2.start(0)

def changeSpeed(spdVal):
    en1.ChangeDutyCycle(spdVal)

def fwd():
    GPIO.output(MOTOR1A,GPIO.HIGH)
    GPIO.output(MOTOR1B,GPIO.LOW)
    GPIO.output(MOTOR2A,GPIO.HIGH)
    GPIO.output(MOTOR2B,GPIO.LOW)
    print("Forward")
def bak():
    GPIO.output(MOTOR1A,GPIO.LOW)
    GPIO.output(MOTOR1B,GPIO.HIGH)
    GPIO.output(MOTOR2A,GPIO.LOW)
    GPIO.output(MOTOR2B,GPIO.HIGH)
    print("Backward")
def left():
    GPIO.output(MOTOR1A,GPIO.LOW)
    GPIO.output(MOTOR1B,GPIO.HIGH)
    GPIO.output(MOTOR2A,GPIO.HIGH)
    GPIO.output(MOTOR2B,GPIO.LOW)
    print("Turn Right")
def right():
    GPIO.output(MOTOR1A,GPIO.HIGH)
    GPIO.output(MOTOR1B,GPIO.LOW)
    GPIO.output(MOTOR2A,GPIO.LOW)
    GPIO.output(MOTOR2B,GPIO.HIGH)
    print("Turn Right")
def main():
    setup()
    app = qtw.QApplication([])
    window = Form()
    window.forwardButton.clicked.connect(fwd)
    window.backwardButton.clicked.connect(bak)
    window.leftButton.clicked.connect(left)
    window.rightButton.clicked.connect(right)
    window.horizontalSlider.setTickPosition(qtw.QSlider.TicksBelow)
    def useSpeedValue():
        speedValue = window.horizontalSlider.value()
        changeSpeed(speedValue)
        print(speedValue)
    window.horizontalSlider.valueChanged.connect(useSpeedValue)
    window.show()
    app.exec_()
def clean():
    GPIO.cleanup()
if __name__ == "__main__":
    try:
        main()
    except KeyboardInterrupt:
        clean()
