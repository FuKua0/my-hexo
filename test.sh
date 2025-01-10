#!/bin/bash

# 定义下载的URL
url="http://tst.qq.com/flag.html"

# 使用wget下载文件并保存到当前目录
wget $url -O ./$(basename $url)