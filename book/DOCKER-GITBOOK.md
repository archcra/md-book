

初始化目录：
$ docker run --rm -v "$PWD:/gitbook" -p 5100:4000 billryan/gitbook gitbook init

运行服务：
$ docker run --rm -v "$PWD:/gitbook" -p 5100:4000 billryan/gitbook gitbook serve


