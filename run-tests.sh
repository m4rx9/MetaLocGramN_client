#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
#echo $DIR
export PYTHONPATH=${PYTHONPATH}:$DIR:
python test.py
