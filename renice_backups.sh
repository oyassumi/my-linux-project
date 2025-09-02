#!/bin/bash  
for pid in $(pgrep backup); do  
    renice -n 15 -p $pid  
done  
