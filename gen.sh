#!/bin/bash

curdir=$(pwd)"/"

# 路径换成你的 bin目录 /usr/local/bin/
bindir=""

cd ../
bindir=$(pwd)"/"

a=$bindir"protoc"
b=$curdir"protoc2.5.0/protoc"
echo $a"	=>	"$b
sudo rm $a
sudo ln -s $b



a=$bindir"protoc-gen-lua"
b=$curdir"protoc2.5.0/protoc-gen-lua/plugin/protoc-gen-lua"
echo $a"	=>	"$b
sudo rm $a
sudo ln -s $b



a=$bindir"protoc3"
b=$curdir"protoc3.1.0/protoc/bin/protoc3"
echo $a"	=>	"$b
sudo rm $a
sudo ln -s $b



