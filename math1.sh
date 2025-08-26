#!/bin/bash

var=1 + 1
echo "$var"
#Очевидно неверный способ для наглядности

var=1+1
echo "$var"

let var=1+1
echo "$var"

let "var = 1 + 1"
echo "$var"
