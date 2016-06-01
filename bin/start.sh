#!/bin/bash

./setup.sh

irw | xargs -l ./irwgo.sh
  
#获取irw 传送过来的所有指令,发送给 ./irwgo.sh 文件