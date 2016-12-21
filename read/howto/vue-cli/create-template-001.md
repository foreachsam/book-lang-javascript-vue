---
layout: page
title: 如何製作「專案樣版」，提供給「vue init」使用 / 範例：001
description: >
  如何製作「專案樣版」，提供給「vue init」使用 / 範例：001
date: 2016-12-16 21:31:55 +0800
parent:
  title: 如何製作「專案樣版」，提供給「vue init」使用
  url: '/read/howto/vue-cli/create-template'
source_url: '/read/howto/vue-cli/create-template-001.md'
---


## 範例

* [create-template-001](https://github.com/foreachsam/book-lang-javascript-vue/tree/gh-pages/example/howto/vue-cli/create-template-001)

## 操作步驟


### 產生「樣版資料夾」

執行下面指令，產生「my-template」這個資料夾，和「my-template/template」這個資料夾

``` sh
$ mkdir -p my-template/template
```


### 產生「my-template/template/index.html」

執行下面指令，產生「my-template/template/index.html」這個檔案，內容是空的。

``` sh
$ touch my-template/template/index.html
```

> 註：上面的步驟寫成「[template-create.sh](https://github.com/foreachsam/book-lang-javascript-vue/blob/gh-pages/example/howto/vue-cli/create-template-001/template-create.sh)」這個「script (腳本)」


### 觀看「my-template」資料夾結構

執行

``` sh
$ tree my-template
```

顯示

```
my-template/
└── template
    └── index.html

1 directory, 1 file
```


### 根據樣版，產生新的專案

執行「vue init」的樣式是「vue init [template] [project]」，

所以上面的「[template]」這個欄位，填入剛剛產生的「my-template」路徑「./my-template」。

而「[project]」這個欄位，則是填入「my-project」要產生新的專案資料夾名稱。

執行

``` sh
$ vue init ./my-template my-project
```

> 註：上面的步驟寫成「[project-create.sh](https://github.com/foreachsam/book-lang-javascript-vue/blob/gh-pages/example/howto/vue-cli/create-template-001/project-create.sh)」這個「script (腳本)」

一直按下「Enter」使用「預設值」

顯示

```

? name my-project

   vue-cli · Generated "my-project".

```


### 觀看「my-project」資料夾結構

執行

``` sh
$ tree my-project/
```

顯示

```
my-project/
└── index.html

0 directories, 1 file
```


## Next

接下來觀看「[create-template-002](create-template-002)」這個範例說明。
