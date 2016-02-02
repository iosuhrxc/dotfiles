#!/bin/bash

for ((n=0;n<500;n++))
do
 random=$((RANDOM % 5 +1))
 xdotool key super+$random && sleep 0.0001

done

