---
layout: page
title: 如何安裝 vue-cli
description: >
  如何安裝 vue-cli。
date: 2016-12-16 21:31:55 +0800
parent:
  title: 如何使用 vue-cli
  url: '/read/howto/vue-cli/'
source_url: '/read/howto/vue-cli/install.md'
---


## Reference

* [Announcing vue-cli](https://vuejs.org/2015/12/28/vue-cli/)
* GitHub / [vue-cli](https://github.com/vuejs/vue-cli)
* npm / [vue-cli](https://www.npmjs.com/package/vue-cli)


## 安裝

執行

``` sh
$ npm install vue-cli -g
```


## 確認

執行

``` sh
$ npm root -g
```

顯示

```
/home/user/.nvm/versions/node/v6.9.2/lib/node_modules
```

執行

``` sh
$ ls $(npm root -g) -1 | grep vue-cli
```

顯示

```
vue-cli
```

## 安裝路徑


執行

``` sh
$ echo $(npm root -g)/vue-cli
```

顯示

```
/home/user/.nvm/versions/node/v6.9.2/lib/node_modules/vue-cli
```

## 相關指令

執行

``` sh
$ npm bin -g
```

顯示

```
/home/user/.nvm/versions/node/v6.9.2/bin
```

執行

``` sh
$ ls $(npm bin -g) -l | grep vue
```

顯示

```
lrwxrwxrwx 1 user user       35 Dec 17 22:34 vue -> ../lib/node_modules/vue-cli/bin/vue
lrwxrwxrwx 1 user user       40 Dec 17 22:34 vue-init -> ../lib/node_modules/vue-cli/bin/vue-init
lrwxrwxrwx 1 user user       40 Dec 17 22:34 vue-list -> ../lib/node_modules/vue-cli/bin/vue-list
```


執行

``` sh
$ cat $(npm root -g)/vue-cli/package.json | grep '"bin"' -A 4
```

顯示

```
"bin": {
  "vue": "bin/vue",
  "vue-init": "bin/vue-init",
  "vue-list": "bin/vue-list"
},
```

執行

``` sh
$ ls $(npm root -g)/vue-cli/bin -1
```

顯示

```
vue
vue-init
vue-list
```

## 相關指令用法

* [vue](command.vue)
* [vue-list](command.vue-list)
* [vue-init](command.vue-init)
