---
layout: page
title: 指令 - vue-init
description: >
  指令 - vue-init
date: 2016-12-16 21:31:55 +0800
parent:
  title: 如何使用 vue-cli
  url: '/read/howto/vue-cli/'
source_url: '/read/howto/vue-cli/command.vue-init.md'
---


## 查詢 help

執行

``` sh
$ vue help init
```

或是執行

``` sh
$ vue-init -h
```

或是執行

``` sh
$ vue-init --help
```


顯示

```

  Usage: vue-init <template-name> [project-name]

  Options:

    -h, --help   output usage information
    -c, --clone  use git clone

  Examples:

    # create a new project with an official template
    $ vue init webpack my-project

    # create a new project straight from a github template
    $ vue init username/repo my-project

```


## 執行範例


### 根據官方提供的樣版

請參考這篇「[vue-cli 使用入門](quick-start)」的說明。


### 根據GitHub上的樣版

請參考這篇『[如何使用「vue init」，根據「GitHub」上的樣版，來產生新的專案](vue-init-from-github)』的說明。


### 根據自己機器上的樣版

請參考這篇『[如何製作「專案樣版」，提供給「vue init」使用](create-template)』的說明。


## 相關指令用法

* [vue](command.vue)
* [vue-list](command.vue-list)
