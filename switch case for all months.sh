#!/bin/bash
shopt -s nocasematch

echo "Enter name of a month"
read month

case $month in

  February)
    echo "28/29 days in $month"
    ;;

  April | June )
  echo "30 days in $month"
  ;;

  September | November)
  echo "30/31 days in $month"
  ;;

  January | March | May | July )
  echo "31 days in $month"
  ;;

   August | October | December)
    echo "29/31 days in $month"
    ;;

  *)
    echo "Unknown month: $month"
    ;;
esac