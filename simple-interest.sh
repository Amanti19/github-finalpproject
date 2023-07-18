#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest and time period in years.

#Do not use this in production. simple purpose only.

#Author: upkar lidder (IBM)
#Aditional Author:
#<Amanti19>

#input:
#p,principal amount 
#t,time period in year
# r,annual rate of interest

#output:
#simple interest = p*t*r

echo "Enter rate of interest the principal:"
read r 
echo "Enter time period principal:"
read t

s= 'expr $p /*$t/*$r/100'
echo "the simple interest is:"
echo $s
