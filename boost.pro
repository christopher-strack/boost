TARGET = boost
TEMPLATE = lib
CONFIG += c++11
QMAKE_CXXFLAGS += -w

!android {
    QMAKE_CXX=ccache g++
    CONFIG += staticlib
}

SOURCES += \
    modules/random/src/random_device.cpp \
    modules/system/src/error_code.cpp

include(boost.pri)
