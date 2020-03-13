V1_COMPAT=1

SOURCES += $(wildcard src/*.cpp)
SOURCES := $(filter-out src/LABEL.cpp,$(SOURCES))

DISTRIBUTABLES += $(wildcard LICENSE*) res
#DISTRIBUTABLES += $(wildcard LICENSE*) res_b
#DISTRIBUTABLES += $(wildcard LICENSE*) playeroscs

RACK_DIR ?= ../..
include $(RACK_DIR)/plugin.mk
