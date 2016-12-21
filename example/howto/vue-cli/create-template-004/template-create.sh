#!/usr/bin/env bash

## create directory [my-template/template]
mkdir -p my-template/template

## create file [my-template/template/index.html]
cat > my-template/template/index.html << EOF
{{ name }}
{{ description }}
{{ author }}
EOF

## create file [my-template/meta.json]
cat > my-template/meta.json << EOF
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
