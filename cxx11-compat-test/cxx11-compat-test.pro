QT -= core gui

INCPATH=/usr/include/x86_64-linux-gnu/c++/4.8/
TARGET = cxx11-compat-test
TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle

SOURCES += \
    main.cc

include(../enable-cxx11.pri)
