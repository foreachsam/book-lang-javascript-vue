---
layout: page
title: vue-cli 使用入門
description: >
  vue-cli 使用入門。
date: 2016-12-16 09:20:34 +0800
parent:
  title: 如何使用 vue-cli
  url: '/read/howto/vue-cli/'
source_url: '/read/howto/vue-cli/quick-start.md'
---


## Reference

* [Announcing vue-cli](https://vuejs.org/2015/12/28/vue-cli/)
* GitHub / [vue-cli](https://github.com/vuejs/vue-cli)
* npm / [vue-cli](https://www.npmjs.com/package/vue-cli)


## 操作步驟

執行

``` sh
$ vue list
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

執行「vue init」的樣式是「vue init [template] [project]」，

所以「[template]」這個欄位，可以填入上面「[browserify](https://github.com/vuejs-templates/browserify)」，「[browserify-simple](https://github.com/vuejs-templates/browserify-simple)」，「[simple](https://github.com/vuejs-templates/simple)」，「[webpack](https://github.com/vuejs-templates/webpack)」，「[webpack-simple](https://github.com/vuejs-templates/webpack-simple)」其中一個，

下面以「[webpack](https://github.com/vuejs-templates/webpack)」為例，

然後要產生新的專案資料夾名稱是「my-project」，所以「[project]」這個欄位要填入「my-project」。

執行

``` sh
$ vue init webpack my-project
```

一直按下「Enter」使用「預設值」

顯示

```

  This will install Vue 2.x version of template.

  For Vue 1.x use: vue init webpack#1.0 my-project

? Project name my-project
? Project description A Vue.js project
? Author
? Vue build standalone
? Use ESLint to lint your code? Yes
? Pick an ESLint preset Standard
? Setup unit tests with Karma + Mocha? Yes
? Setup e2e tests with Nightwatch? Yes



   vue-cli · Generated "my-project".

   To get started:

     cd my-project
     npm install
     npm run dev

   Documentation can be found at https://vuejs-templates.github.io/webpack

```

就會產生「my-project」這個資料夾。

執行下面指令，觀看「my-project」這個資料夾

``` sh
$ tree my-project
```

顯示 (可以對照「GitHub / vuejs-templates / webpack / [template](https://github.com/vuejs-templates/webpack/tree/master/template)」這個資料夾)

```
my-project/
├── build
│   ├── build.js
│   ├── check-versions.js
│   ├── dev-client.js
│   ├── dev-server.js
│   ├── utils.js
│   ├── webpack.base.conf.js
│   ├── webpack.dev.conf.js
│   └── webpack.prod.conf.js
├── config
│   ├── dev.env.js
│   ├── index.js
│   ├── prod.env.js
│   └── test.env.js
├── index.html
├── package.json
├── README.md
├── src
│   ├── App.vue
│   ├── assets
│   │   └── logo.png
│   ├── components
│   │   └── Hello.vue
│   └── main.js
├── static
└── test
    ├── e2e
    │   ├── custom-assertions
    │   │   └── elementCount.js
    │   ├── nightwatch.conf.js
    │   ├── runner.js
    │   └── specs
    │       └── test.js
    └── unit
        ├── index.js
        ├── karma.conf.js
        └── specs
            └── Hello.spec.js

12 directories, 26 files
```

## Next

更多的使用方法，請參考「[指令 - vue-init](/book-lang-javascript-vue/read/howto/vue-cli/command.vue-init)」這篇的說明。
