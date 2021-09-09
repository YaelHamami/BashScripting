#!/bin/bash

#if the num of sec(in the current time) is even return even else return odd
function current_sec_state{
        if($((date +%s % 2 == 0)); then
                echo "even"
        else echo "odd"
        fi;
}

current_sec_state