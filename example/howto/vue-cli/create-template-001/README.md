
[原始說明](https://foreachsam.github.io/book-lang-javascript-vue/read/howto/vue-cli/create-template-001)

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
$ tree my-template/
```

顯示

```
my-template/
└── template
    └── index.html

1 directory, 1 file
```


### 產生「project」專案

執行 ([腳本內容](project-create.sh))

``` sh
$ ./project-create.sh
```

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


### 清除所有資料夾

執行 ([腳本內容](clean.sh))

``` sh
$ ./clean.sh
```
