#!/bin/bash
#$1: instance file

wl=300
./runsolver --timestamp -d 15 -o output.out -v output.var -w output.wat -C $wl ./DeepDist $1
cat output.out
rm -f output.out
rm -f output.var
rm -f output.wat
