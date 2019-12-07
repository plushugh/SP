# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file '.\carcontrols.ui'
#
# Created by: PyQt5 UI code generator 5.13.0
#
# WARNING! All changes made in this file will be lost!


from PyQt5 import QtCore, QtGui, QtWidgets


class Ui_MainWindow(object):
    def setupUi(self, MainWindow):
        MainWindow.setObjectName("MainWindow")
        MainWindow.resize(260, 190)
        self.centralwidget = QtWidgets.QWidget(MainWindow)
        self.centralwidget.setObjectName("centralwidget")
        self.verticalLayoutWidget = QtWidgets.QWidget(self.centralwidget)
        self.verticalLayoutWidget.setGeometry(QtCore.QRect(0, 0, 241, 139))
        self.verticalLayoutWidget.setObjectName("verticalLayoutWidget")
        self.verticalLayout = QtWidgets.QVBoxLayout(self.verticalLayoutWidget)
        self.verticalLayout.setContentsMargins(0, 0, 0, 0)
        self.verticalLayout.setObjectName("verticalLayout")
        self.fowardButton = QtWidgets.QPushButton(self.verticalLayoutWidget)
        self.fowardButton.setObjectName("fowardButton")
        self.verticalLayout.addWidget(self.fowardButton)
        self.horizontalLayout = QtWidgets.QHBoxLayout()
        self.horizontalLayout.setObjectName("horizontalLayout")
        self.leftButton = QtWidgets.QPushButton(self.verticalLayoutWidget)
        self.leftButton.setObjectName("leftButton")
        self.horizontalLayout.addWidget(self.leftButton)
        self.rightButton = QtWidgets.QPushButton(self.verticalLayoutWidget)
        self.rightButton.setObjectName("rightButton")
        self.horizontalLayout.addWidget(self.rightButton)
        self.verticalLayout.addLayout(self.horizontalLayout)
        self.backwardButton = QtWidgets.QPushButton(self.verticalLayoutWidget)
        self.backwardButton.setObjectName("backwardButton")
        self.verticalLayout.addWidget(self.backwardButton)
        self.label = QtWidgets.QLabel(self.verticalLayoutWidget)
        self.label.setObjectName("label")
        self.verticalLayout.addWidget(self.label)
        self.horizontalSlider = QtWidgets.QSlider(self.verticalLayoutWidget)
        self.horizontalSlider.setOrientation(QtCore.Qt.Horizontal)
        self.horizontalSlider.setObjectName("horizontalSlider")
        self.verticalLayout.addWidget(self.horizontalSlider)
        MainWindow.setCentralWidget(self.centralwidget)
        self.menubar = QtWidgets.QMenuBar(MainWindow)
        self.menubar.setGeometry(QtCore.QRect(0, 0, 260, 23))
        self.menubar.setObjectName("menubar")
        self.menuWindow = QtWidgets.QMenu(self.menubar)
        self.menuWindow.setObjectName("menuWindow")
        MainWindow.setMenuBar(self.menubar)
        self.statusbar = QtWidgets.QStatusBar(MainWindow)
        self.statusbar.setObjectName("statusbar")
        MainWindow.setStatusBar(self.statusbar)
        self.actionclose = QtWidgets.QAction(MainWindow)
        self.actionclose.setObjectName("actionclose")
        self.menuWindow.addAction(self.actionclose)
        self.menubar.addAction(self.menuWindow.menuAction())

        self.retranslateUi(MainWindow)
        QtCore.QMetaObject.connectSlotsByName(MainWindow)

    def retranslateUi(self, MainWindow):
        _translate = QtCore.QCoreApplication.translate
        MainWindow.setWindowTitle(_translate("MainWindow", "Car Controls"))
        self.fowardButton.setText(_translate("MainWindow", "Foward"))
        self.leftButton.setText(_translate("MainWindow", "Turn Left"))
        self.rightButton.setText(_translate("MainWindow", "Turn Right"))
        self.backwardButton.setText(_translate("MainWindow", "Backward"))
        self.label.setText(_translate("MainWindow", "Speed(0-100)"))
        self.menuWindow.setTitle(_translate("MainWindow", "Window"))
        self.actionclose.setText(_translate("MainWindow", "close"))
