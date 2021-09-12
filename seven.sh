#!/bin/bash

#count recursively the number of files in a given directory
sudo find $1 -type f | wc -l