#!/bin/bash

docker run --rm -v "$PWD:/gitbook" -p 5100:4000 billryan/gitbook gitbook serve