#!/bin/bash

export GO111MODULE=on

cd ../cmd/server

go build -o ../../bin/server main.go

if [ $? -eq 0 ]; then
    echo "build server success!"
else
    echo "build fail!"
    exit 1
fi
