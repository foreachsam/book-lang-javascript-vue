
[原始說明](https://foreachsam.github.io/book-lang-javascript-vue/read/howto/vue-cli/create-template-003)

## 操作步驟


### 產生「template」專案

執行 ([腳本內容](template-create.sh))

``` sh
$ ./template-create.sh
```

會產生一個資料夾「my-template」


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


### 觀看「my-template/template/index.html」這個檔案的內容

執行

``` sh
$ cat my-template/template/index.html
```

顯示

```
{{ name }}
{{ description }}
{{ author }}
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


### 產生「project」專案

執行 ([腳本內容](project-create.sh))

``` sh
$ ./project-create.sh
```

顯示

```

? Project name my-project
? Project description A new project
? Author devl

   vue-cli · Generated "my-project".

```

> 若是有使用「git」，「Author」會抓取到「git config user.name」和「git config user.email」的值。


### 觀看「my-project」資料夾結構

執行

``` sh
$ tree my-project
```

顯示

```
my-project
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


### 清除所有資料夾

執行 ([腳本內容](clean.sh))

``` sh
$ ./clean.sh
```
