---
layout: page
title: 如何製作「專案樣版」，提供給「vue init」使用 / 範例：003
description: >
  如何製作「專案樣版」，提供給「vue init」使用 / 範例：003
date: 2016-12-16 21:31:55 +0800
parent:
  title: 如何製作「專案樣版」，提供給「vue init」使用
  url: '/read/howto/vue-cli/create-template'
source_url: '/read/howto/vue-cli/create-template-003.md'
---


## 範例

* [create-template-003](https://github.com/foreachsam/book-lang-javascript-vue/tree/gh-pages/example/howto/vue-cli/create-template-003)

## 操作步驟


### 產生「樣版資料夾」

執行下面指令，產生「my-template」這個資料夾，和「my-template/template」這個資料夾

``` sh
$ mkdir -p my-template/template
```


### 產生「my-template/template/index.html」

執行下面指令，產生「my-template/template/index.html」這個檔案。

``` sh
$ cat > my-template/template/index.html << EOF
{ { name }}
{ { description }}
{ { author }}
EOF
```

> 註：上面「{ {」中間有一個空白，實際操作時，請將空白去除，因為jekyll會置換，所以暫時多一個空白來使其顯示出來。

### 觀看「my-template/template/index.html」這個檔案的內容

執行

``` sh
$ cat my-template/template/index.html
```

顯示

``` sh
{ { name }}
{ { description }}
{ { author }}
```
> 註：上面「{ {」中間有一個空白，實際操作時，請將空白去除，因為jekyll會置換，所以暫時多一個空白來使其顯示出來。

### 產生「my-template/meta.json」

執行

``` sh
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
	}
}
EOF
```

### 觀看「my-template/meta.json」這個檔案的內容

執行

``` sh
$ cat my-template/meta.json
```

顯示

```
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
	}
}
```

這個檔案內容是參考「GitHub / vuejs-templates/webpack-simple/[meta.json](https://github.com/vuejs-templates/webpack-simple/blob/master/meta.json)」這個檔案。

> 註：上面的步驟寫成「[template-create.sh](https://github.com/foreachsam/book-lang-javascript-vue/blob/gh-pages/example/howto/vue-cli/create-template-003/template-create.sh)」這個「script (腳本)」



### 觀看「my-template」資料夾結構

執行

``` sh
$ tree my-template
```

顯示

```
my-template/
├── meta.json
└── template
    └── index.html

1 directory, 2 files
```


### 根據樣版，產生新的專案

執行「vue init」的樣式是「vue init [template] [project]」，

所以上面的「[template]」這個欄位，填入剛剛產生的「my-template」路徑「./my-template」。

而「[project]」這個欄位，則是填入「my-project」要產生新的專案資料夾名稱。

執行

``` sh
$ vue init ./my-template my-project
```

> 註：上面的步驟寫成「[project-create.sh](https://github.com/foreachsam/book-lang-javascript-vue/blob/gh-pages/example/howto/vue-cli/create-template-003/project-create.sh)」這個「script (腳本)」

一直按下「Enter」使用「預設值」

顯示

```

? Project name my-project
? Project description A new project
? Author devl

   vue-cli · Generated "my-project".

```

> 註：若是有使用「git」，「Author」會抓取到「git config user.name」和「git config user.email」的值。

### 觀看「my-project」資料夾結構

執行

``` sh
$ tree my-project
```

顯示

```
my-project/
└── index.html

0 directories, 1 file
```


### 觀看「my-project/index.html」這個檔案的內容

執行

``` sh
$ cat my-project/index.html
```

顯示

```
my-project
A new project
devl
```

也就是剛剛的「my-template/template/index.html」

原本的內容，

從剛剛「vue init」的過程，

會將一些變數做置換。


## Next

接下來觀看「[create-template-004](create-template-004)」這個範例說明。
