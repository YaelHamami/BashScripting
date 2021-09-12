#!/bin/bash

#if the num of sec(in the current time) is even return even else return odd
current_sec_state(){
        local time_in_sec=$(date +%s)
        if [ `expr $time_in_sec % 2` -eq 0 ]
        then
                echo "even $time_in_sec"
        else
                echo "odd $time_in_sec"
        fi;
}

current_sec_state