#!/bin/bash

for i in 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 21 22 23 24 25 26 27 28 29 30 31;
do       
	gpio mode $i out 
done

while true
do    
  for i in 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 21 22 23 24 25 26 27 28 29 30 31; 
  do
    gpio write $i 1 
  done
  for i in 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 21 22 23 24 25 26 27 28 29 30 31; 
  do
    gpio write $i 0 
  done
done

