#!/bin/bash
#creat  a dir named five, with 5 dir in it, and in every sub-dir thers 5 files each with a line of its index
mkdir five
cd five

for i in {1..5}
do
   mkdir dir$i

   for index in {1..5}
   do
           echo $index > dir$i/file$index
   done
done