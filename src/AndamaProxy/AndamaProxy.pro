#-------------------------------------------------
#
# Project created by QtCreator 2014-10-01T16:32:26
#
#-------------------------------------------------

QMAKE_MAC_SDK = macosx10.11
QT       += core
CONFIG   += c++11

QT       -= gui

TARGET = AndamaProxy
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app

HEADERS = ../openssl/include/openssl/opensslconf.h

SOURCES += main.cpp

INCLUDEPATH += /Users/yiannis/Projects/AndamaRemoteDesktop/AndamaGitHub/Andama-Remote-Desktop/src/openssl/include/openssl
