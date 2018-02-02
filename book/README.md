# 使用Docker

本书推荐使用Docker来启动，示例如下：

先从github上拿到内容信息：
```
git clone https://github.com/archcra/md-book.git
```
然后进到md-book目录后，执行：
```
docker run --rm -v "$PWD:/gitbook" -p 5200:4000 billryan/gitbook gitbook serve
```

这样，使用浏览器访问本机的5002端口，就可以从浏览器看到本书的内容了。访问地址示例如下：
```
http://localhost:5200/
```


生成PDF:
```
$ docker run --rm -v "$PWD:/gitbook" billryan/gitbook gitbook pdf .
```
