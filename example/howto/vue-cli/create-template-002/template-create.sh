#!/usr/bin/env bash

## create directory [my-template/template]
mkdir -p my-template/template

## create file [my-template/template/index.html]
echo '{{ name }}' > my-template/template/index.html
