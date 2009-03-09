# Target is a library:  csparse

SOFA_DIR = ../..
TEMPLATE = lib
include($${SOFA_DIR}/sofa.cfg)

TARGET = csparse$${LIBSUFFIX}
CONFIG += $${CONFIGLIBRARIES}


DEFINES += use_namespace 

SOURCES = \    
        csparse.c \

HEADERS = \
        csparse.h \
