#!/bin/bash

set -e

SHELL_FOLDER=$(cd "$(dirname "$0")";pwd)

git submodule update --init --recursive

npm install -g yarn
yarn global add hexo
