#-------------------------------------------------
#
# Project created by QtCreator 2014-07-17T21:57:52
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = testing
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui
QT += gui
LIBS +=-lkdeui
