PROJECT_BASE_DIR := $(@D)

ROOT_DIR := .
DIRS = $(shell find $(PROJECT_BASE_DIR) -type d)
ALLFILES := $(addsuffix /*, $(DIRS))
ALLFILES := $(wildcard $(ALLFILES))
HEADER := $(filter %.h,$(ALLFILES))
HEADER_DIRS := $(dir $(wildcard ${DIRS}/*.h))
HEADER_DIRS := $(addprefix -I, $(HEADER_DIRS))

all : 
	@echo $(DIRS)