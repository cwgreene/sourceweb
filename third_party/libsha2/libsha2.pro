# Olivier Gay's SHA-2 library (http://www.ouah.org/ogay/sha2/)

QT -= core gui
CONFIG += static

INCLUDEPATH=/usr/include/x86_64-linux-gnu/c++/4.8/
TARGET = sha2
TEMPLATE = lib

SOURCES += sha2.c
HEADERS += sha2.h
