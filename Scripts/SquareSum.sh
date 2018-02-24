#!/bin/bash
#Author : Maria Sanchez

#*****************************************************************
#Takes integers and displays the list
#of their squares and the total sum of their squares.
#*****************************************************************

SUM=0
for j in {1..10}
    do
        #Calculate SQUARE of numbers
        SQUARE=`expr $j \* $j`
        echo "Square of $j is: " $SQUARE
        #Calculate SUM of square
        SUM=`expr $SUM + $SQUARE`
    done
        echo "Sum of all squares: " $SUM

