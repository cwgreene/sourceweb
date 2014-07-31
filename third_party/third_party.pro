TEMPLATE = subdirs

INCPATH=/usr/include/x86_64-linux-gnu/c++/4.8/
CONFIG += ordered

SUBDIRS += \
    libMurmurHash3 \
    libjsoncpp \
    libre2 \
    libsha2 \
    libsnappy
