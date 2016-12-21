
__FILE__ := $(abspath $(lastword $(MAKEFILE_LIST)))
__DIR__ := $(abspath $(dir $(__FILE__)))
__BIN__ := $(__DIR__)/bin

PATH := $(__BIN__):$(PATH)

default: help
.PHONY: default

help:
	@help.sh
.PHONY: help

clean:
	@clean.sh
.PHONY: clean

template:
	@template-create.sh
.PHONY: project

project:
	@project-create.sh
.PHONY: project


# https://www.gnu.org/software/make/manual/html_node/Special-Variables.html ($ info make -n 'Special Variables')
# https://www.gnu.org/software/make/manual/html_node/File-Name-Functions.html ($ info make -n 'File Name Functions')
# https://www.gnu.org/software/make/manual/html_node/Text-Functions.html ($ info make -n 'Text Functions')
# http://php.net/manual/en/language.constants.predefined.php
