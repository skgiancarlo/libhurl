LIBRARIES := libhurl

libhurl_SOURCES := hurl_core.c hurl_parse.c
HEADERS := hurl_core.h

libhurl_LIB_TYPE ?= static
PROJECT_CFLAGS := -std=gnu99 -pedantic -Wall

BASE_MAKEFILE ?= /opt/samknows/build_system/Makefile
include $(BASE_MAKEFILE)
