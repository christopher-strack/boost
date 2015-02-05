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
    modules/system/src/error_code.cpp \
    modules/serialization/src/archive_exception.cpp \
    modules/serialization/src/basic_archive.cpp \
    modules/serialization/src/basic_iarchive.cpp \
    modules/serialization/src/basic_iserializer.cpp \
    modules/serialization/src/basic_oarchive.cpp \
    modules/serialization/src/basic_oserializer.cpp \
    modules/serialization/src/basic_pointer_iserializer.cpp \
    modules/serialization/src/basic_pointer_oserializer.cpp \
    modules/serialization/src/basic_serializer_map.cpp \
    modules/serialization/src/basic_text_iprimitive.cpp \
    modules/serialization/src/basic_text_oprimitive.cpp \
    modules/serialization/src/basic_text_wiprimitive.cpp \
    modules/serialization/src/basic_text_woprimitive.cpp \
    modules/serialization/src/basic_xml_archive.cpp \
    modules/serialization/src/basic_xml_grammar.ipp \
    modules/serialization/src/binary_iarchive.cpp \
    modules/serialization/src/binary_oarchive.cpp \
    modules/serialization/src/binary_wiarchive.cpp \
    modules/serialization/src/binary_woarchive.cpp \
    modules/serialization/src/codecvt_null.cpp \
    modules/serialization/src/extended_type_info.cpp \
    modules/serialization/src/extended_type_info_no_rtti.cpp \
    modules/serialization/src/extended_type_info_typeid.cpp \
    modules/serialization/src/polymorphic_iarchive.cpp \
    modules/serialization/src/polymorphic_oarchive.cpp \
    # Does not compile at this moment! It's not used, so don't compile helpers
    # modules/serialization/src/shared_ptr_helper.cpp \
    modules/serialization/src/stl_port.cpp \
    modules/serialization/src/text_iarchive.cpp \
    modules/serialization/src/text_oarchive.cpp \
    modules/serialization/src/text_wiarchive.cpp \
    modules/serialization/src/text_woarchive.cpp \
    modules/serialization/src/utf8_codecvt_facet.cpp \
    modules/serialization/src/void_cast.cpp \
    modules/serialization/src/xml_archive_exception.cpp \
    modules/serialization/src/xml_grammar.cpp \
    modules/serialization/src/xml_iarchive.cpp \
    modules/serialization/src/xml_oarchive.cpp \
    modules/serialization/src/xml_wgrammar.cpp \
    modules/serialization/src/xml_wiarchive.cpp \
    modules/serialization/src/xml_woarchive.cpp


include(boost.pri)
