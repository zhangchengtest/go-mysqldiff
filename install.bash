#!/bin/bash

go build mysqldiff.go 
upx -qvf ./mysqldiff

mysqldiff completion bash > /etc/bash_completion.d/mysqldiff && source /etc/bash_completion.d/mysqldiff

echo "打包完成。"
exit 0
