TARGET = boost
TEMPLATE = lib
CONFIG += staticlib c++11
QMAKE_CXXFLAGS += -w

SOURCES += \
    modules/random/src/random_device.cpp \
    modules/system/src/error_code.cpp

include(boost.pri)
