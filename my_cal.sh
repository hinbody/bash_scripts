#!/bin/bash
cal
current_month=`date +"%m"`
next_month=`expr $current_month + 1`
year=`date +"%Y"`
cal $next_month $year
