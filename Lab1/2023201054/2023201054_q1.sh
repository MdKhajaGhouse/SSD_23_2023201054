#!/bin/bash

wd=$(sort $1 | wc -l)
mid=$(($wd / 2 + 1))
sort $1| head -n $mid | tail -1


