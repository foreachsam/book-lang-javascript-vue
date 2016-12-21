#!/usr/bin/env bash

__DIR__=$(cd -P -- "$(dirname -- "$0")" && pwd -P)

source $__DIR__/_boot.sh

## create new project
### vue init <template> <project>
# vue init var/my-template var/my-project
# vue init $THE_TEMPLATE_DIR_PATH $THE_PROJECT_DIR_PATH

cd $THE_VAR_DIR_PATH
vue init ./$THE_TEMPLATE_NAME $THE_PROJECT_NAME
