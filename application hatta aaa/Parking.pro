QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    centredereservation.cpp \
    employe.cpp \
    filehandler.cpp \
    main.cpp \
    mainwindow.cpp \
    ministere.cpp \
    parkinglot.cpp \
    reservation.cpp \
    voiture.cpp

HEADERS += \
    centredereservation.h \
    employe.h \
    employé.h \
    filehandler.h \
    mainwindow.h \
    ministere.h \
    parkinglot.h \
    reservation.h \
    voiture.h

FORMS += \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
