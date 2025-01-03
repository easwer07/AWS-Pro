#!/bin/bash
shopt -s nocasematch
echo "Enter name of month"
read month
case $month in
february
echo "28/29 day in a $month";;
 April | June | September | November)
echo "30 days in $month";;
January | March | May | July | August | October | December)
echo "31 days in $month";;
*) echo "unknown month $month";;
esac