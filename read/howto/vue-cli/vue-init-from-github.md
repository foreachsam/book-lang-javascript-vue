---
layout: page
title: 如何使用「vue init」，根據「GitHub」上的樣版，來產生新的專案
description: >
  如何使用「vue init」，根據「GitHub」上的樣版，來產生新的專案。
date: 2016-12-16 21:31:55 +0800
parent:
  title: 如何使用 vue-cli
  url: '/read/howto/vue-cli/'
source_url: '/read/howto/vue-cli/vue-init-from-github.md'
---


## 範例樣版

* GitHub / foreachsam / [demo-project-template-for-vue-init](https://github.com/foreachsam/demo-project-template-for-vue-init)


## 操作步驟

### 根據樣版，產生新專案

執行下面指令

``` sh
$ vue init foreachsam/demo-project-template-for-vue-init my-project
```

執行樣式是「vue init [github-user-name/github-project-name] [new-project-name]」。


一直按下「Enter」使用「預設值」

顯示

```

? Project name my-project
? Project description A new project
? Author

   vue-cli · Generated "my-project".

   To get started:

     cd my-project
     npm install
     npm run dev

```
