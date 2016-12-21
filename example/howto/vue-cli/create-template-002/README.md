
[原始說明](https://foreachsam.github.io/book-lang-javascript-vue/read/howto/vue-cli/create-template-002)

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
└── template
    └── index.html

1 directory, 1 file
```


### 觀看「my-template/template/index.html」這個檔案的內容

執行

``` sh
$ cat my-template/template/index.html
```

顯示

```
{{ name }}
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

> 若是有使用「git」，會有一個額外欄位「Author」，會抓取到「git config user.name」和「git config user.email」的值。


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
```


### 清除所有資料夾

執行 ([腳本內容](clean.sh))

``` sh
$ ./clean.sh
```
