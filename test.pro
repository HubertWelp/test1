TEMPLATE = app
CONFIG += console thread
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        main.cpp \
    Beobachter.cpp \
    Subjekt.cpp \
    timer.cpp

HEADERS += \
    Beobachter.h \
    Subjekt.h \
    timer.h
