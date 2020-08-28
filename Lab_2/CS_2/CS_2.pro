QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

DEFINES += QT_DEPRECATED_WARNINGS \
    SHIFT_FOR_STR = 6


SOURCES += \
    func.cpp \
    main.cpp \
    ssc.cpp

HEADERS += \
    ssc.h

FORMS += \
    ssc.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
