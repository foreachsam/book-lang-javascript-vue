#!/usr/bin/env bash

__DIR__=$(cd -P -- "$(dirname -- "$0")" && pwd -P)

source $__DIR__/_boot.sh

# remove all directory and file
# rm $THE_TEMPLATE_DIR_PATH  -rf
# rm $THE_PROJECT_DIR_PATH -rf
rm $THE_VAR_DIR_PATH -rf
