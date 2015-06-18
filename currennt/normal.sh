#!/bin/sh
CURRENNT_DIR=/home/jaehyun/github/currennt/build
$CURRENNT_DIR/currennt "$@" --options_file normal.cfg 2>&1 | tee normal.log


