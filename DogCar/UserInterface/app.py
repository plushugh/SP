import ui
import RPi.GPIO as GPIO
import time
from PyQt5 import QtWidgets as qtw
ENA = 18
ENB = 13
MOTOR1A = 23 #LEFT
MOTOR1B = 22 #LEFT
MOTOR2A = 25 #RIGHT
MOTOR2B = 24 #RIGHT
SHOOTER = 17

class Form(qtw.QMainWindow, ui.Ui_MainWindow):
    def __init__(self, parent=None):
        super(Form, self).__init__(parent)
        self.setupUi(self)
def setup():
    GPIO.setmode(GPIO.BCM)
    GPIO.setup(MOTOR1A,GPIO.OUT)
    GPIO.setup(MOTOR1B,GPIO.OUT)
    GPIO.setup(MOTOR2A,GPIO.OUT)
    GPIO.setup(MOTOR2B,GPIO.OUT)
    GPIO.setup(SHOOTER,GPIO.OUT)
    GPIO.setup(ENA,GPIO.OUT)
    GPIO.setup(ENB,GPIO.OUT)
    GPIO.output(SHOOTER,GPIO.LOW)
    GPIO.output(MOTOR1A,GPIO.LOW)
    GPIO.output(MOTOR1B,GPIO.LOW)
    GPIO.output(MOTOR2A,GPIO.LOW)
    GPIO.output(MOTOR2B,GPIO.LOW)
    GPIO.output(SHOOTER,GPIO.LOW)

def shoot():
    GPIO.output(SHOOTER, GPIO.HIGH)
    time.sleep(1.5)
    GPIO.output(SHOOTER,GPIO.LOW)

def changeSpeed(spdVal):
    if spdVal < 8:
        en1.ChangeDutyCycle(spdVal)
    else:
        en1.ChangeDutyCycle(spdVal - 8)
    en2.ChangeDutyCycle(spdVal)

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
def stop():
    GPIO.output(MOTOR1A,GPIO.LOW)
    GPIO.output(MOTOR1B,GPIO.LOW)
    GPIO.output(MOTOR2A,GPIO.LOW)
    GPIO.output(MOTOR2B,GPIO.LOW)
def main():
    setup()
    app = qtw.QApplication([])
    window = Form()
    window.forwardButton.clicked.connect(fwd)
    window.backwardButton.clicked.connect(bak)
    window.leftButton.clicked.connect(left)
    window.rightButton.clicked.connect(right)
    window.horizontalSlider.setTickPosition(qtw.QSlider.TicksBelow)
    window.stopButton.clicked.connect(stop)
    window.shootButton.clicked.connect(shoot)
    def useSpeedValue():
        speedValue = window.horizontalSlider.value()
        changeSpeed(speedValue)
        print(speedValue)
    window.horizontalSlider.valueChanged.connect(useSpeedValue)
    app.aboutToQuit.connect(clean)
    window.show()
    app.exec_()
def clean():
    GPIO.cleanup()
if __name__ == "__main__":
    setup()
    en1=GPIO.PWM(ENA,1000)
    en2=GPIO.PWM(ENB,1000)
    en1.start(0)
    en2.start(0)
    main()
