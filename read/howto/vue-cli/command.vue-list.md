---
layout: page
title: 指令 - vue-list
description: >
  指令 - vue-list。
date: 2016-12-16 21:31:55 +0800
parent:
  title: 如何使用 vue-cli
  url: '/read/howto/vue-cli/'
source_url: '/read/howto/vue-cli/command.vue-list.md'
---


## 執行範例

執行

``` sh
$ vue list
```

或是執行

``` sh
$ vue-list
```

顯示

```

  Available official templates:

  ★  browserify - A full-featured Browserify + vueify setup with hot-reload, linting & unit testing.
  ★  browserify-simple - A simple Browserify + vueify setup for quick prototyping.
  ★  simple - The simplest possible Vue setup in a single HTML file
  ★  webpack - A full-featured Webpack + vue-loader setup with hot reload, linting, testing & css extraction.
  ★  webpack-simple - A simple Webpack + vue-loader setup for quick prototyping.


```

上面這個列表可以從「GitHub / [vuejs-templates](https://github.com/vuejs-templates/)」找到。

還可以從「[https://api.github.com/users/vuejs-templates/repos](https://api.github.com/users/vuejs-templates/repos)」這個網址，獲得「json」資料。

請參考「[vue-list](https://github.com/vuejs/vue-cli/blob/master/bin/vue-list)」原始碼的實做。


或是執行下面指令，就可以看到「vue-list」的原始碼。

``` sh
$ less $(npm root -g)/vue-cli/bin/vue-list
```

或是執行下面指令，就可以找到該url。

``` sh
$ grep url $(npm root -g)/vue-cli/bin/vue-list
```

或是執行

``` sh
$ cat $(npm root -g)/vue-cli/bin/vue-list | grep url
```

顯示

``` js
  url: 'https://api.github.com/users/vuejs-templates/repos',
```

## 相關指令用法

* [vue](command.vue)
* [vue-init](command.vue-init)
