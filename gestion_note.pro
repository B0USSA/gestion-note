#-------------------------------------------------
#
# Project created by QtCreator 2024-09-17T11:53:10
#
#-------------------------------------------------

QT       += core gui widgets sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = gestion_note
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    ajoutetudiant.cpp \
    modifieretudiant.cpp \
    menu.cpp

HEADERS  += mainwindow.h \
    ajoutetudiant.h \
    modifieretudiant.h \
    menu.h

FORMS    += mainwindow.ui \
    ajoutetudiant.ui \
    modifieretudiant.ui \
    menu.ui

win32: LIBS += -L$$PWD/../../Desktop/lib/ -llibmysql

INCLUDEPATH += $$PWD/../../Desktop
DEPENDPATH += $$PWD/../../Desktop
