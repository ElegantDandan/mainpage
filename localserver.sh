#!/bin/bash


SHELL_FOLDER=$(cd "$(dirname "$0")";pwd)
cd $SHELL_FOLDER/hexo
hexo s -p 3600

