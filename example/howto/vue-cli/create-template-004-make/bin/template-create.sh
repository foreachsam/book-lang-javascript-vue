#!/usr/bin/env bash

__DIR__=$(cd -P -- "$(dirname -- "$0")" && pwd -P)

source $__DIR__/_boot.sh

# create directory [var/my-template/template]
# mkdir -p var/my-template/template
mkdir -p $THE_TEMPLATE_BASE_DIR_PATH

# create file [var/my-template/template/index.html]
cat > $THE_TEMPLATE_BASE_INDEX_FILE_PATH << EOF
{{ name }}
{{ description }}
{{ author }}
EOF

# create file [var/my-template/meta.json]
cat > $THE_TEMPLATE_META_FILE_PATH << EOF
{
	"prompts": {
		"name": {
			"type": "string",
			"required": true,
			"label": "Project name"
		},
		"description": {
			"type": "string",
			"required": true,
			"label": "Project description",
			"default": "A new project"
		},
		"author": {
			"type": "string",
			"label": "Author"
		}
	},
	"completeMessage": "To get started:\n\n  cd {{destDirName}}\n  npm install\n  npm run dev"
}
EOF
# https://github.com/vuejs-templates/webpack-simple/blob/master/meta.json
