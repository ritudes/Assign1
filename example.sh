#!/bin/bash

    read value
    echo $value;
    v=${#value}
    echo "Length : $v "
    echo $value | rev
