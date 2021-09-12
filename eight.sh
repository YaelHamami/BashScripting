#!/bin/bash

#check if the given date (in DDMM format) has past or not
given_date=$1
given_date_backwards=$(($given_date % 100 * 100 + $given_date / 100))
today_backwards=$(date +%_m%_d)

if [ $given_date_backwards -ge $today_backwards ]
then
        echo "$given_date didnt pass"
else
        echo "$given_date passed"
fi