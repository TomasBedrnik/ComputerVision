TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp

LIBS +=  -lrealsense \
    -lboost_system \
    -lboost_filesystem \
    -lboost_date_time \
    -lopencv_core \
    -lopencv_imgcodecs
