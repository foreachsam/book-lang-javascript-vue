
__DIR__=$(cd -P -- "$(dirname -- "$0")" && pwd -P)

THE_VAR_DIR_PATH=$__DIR__/../var

THE_TEMPLATE_NAME=my-template
THE_TEMPLATE_DIR_PATH=$THE_VAR_DIR_PATH/$THE_TEMPLATE_NAME

THE_TEMPLATE_BASE_DIR_PATH=$THE_TEMPLATE_DIR_PATH/template
THE_TEMPLATE_BASE_INDEX_FILE_PATH=$THE_TEMPLATE_BASE_DIR_PATH/index.html
THE_TEMPLATE_META_FILE_PATH=$THE_TEMPLATE_DIR_PATH/meta.json


THE_PROJECT_NAME=my-project
THE_PROJECT_DIR_PATH=$THE_VAR_DIR_PATH/$THE_PROJECT_NAME
