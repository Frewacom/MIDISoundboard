#-------------------------------------------------
#
# Project created by QtCreator 2018-07-01T16:52:57
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = MIDISoundboardV2
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        mainwindow.cpp \
    midiwrapper.cpp \
    logger.cpp \
    include/RtMidi.cpp \
    helpers.cpp \
    modalwidget.cpp \
    volumeselectorwidget.cpp \
    modalcontentwidget.cpp \
    volumeselectoritem.cpp \
    audiowrapper.cpp \
    configwrapper.cpp \
    configuration.cpp

HEADERS += \
        mainwindow.h \
    midiwrapper.h \
    logger.h \
    include/RtMidi.h \
    helpers.h \
    modalwidget.h \
    volumeselectorwidget.h \
    modalcontentwidget.h \
    volumeselectoritem.h \
    audiowrapper.h \
    configwrapper.h \
    configuration.h

FORMS += \
        mainwindow.ui \
    volumeselectorwidget.ui \
    volumeselectoritem.ui

LIBS += -lwinmm

win32: LIBS += -L$$PWD/lib/ -lirrKlang

INCLUDEPATH += $$PWD/include
DEPENDPATH += $$PWD/include

RESOURCES += \
    resources.qrc

DISTFILES +=
