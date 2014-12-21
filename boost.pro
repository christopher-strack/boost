TARGET = boost
TEMPLATE = lib
CONFIG += staticlib c++11
QMAKE_CXXFLAGS += -w

SOURCES += \
    modules/random/src/random_device.cpp

include(boost.pri)
