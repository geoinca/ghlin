#!/bin/bash
greeting=$1
echo "${greeting} world!"
if [  $greeting -gt 100 ]
then 
    echo " $greeting greater than 100"
elif [  $greeting -lt 100 ]
then
    echo " $greeting less than 100"
else
    echo " It's exactly than 100"
fi