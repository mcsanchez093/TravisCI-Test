#!/bin/bash
#Author : Maria Sanchez

#*****************************************************************
#Takes one directory as one required argument
#if directory is valid displays 0 length files and hidden files.
#Otherwise, displays an error message.
#NOTE: This program will show files for your $HOME directory
#To check your current working directory set "DIR" equal to "./"
#or whatever directory you want to test.
#*****************************************************************


DIR=$HOME
if [ -d $DIR ];
    then
        echo "$DIR is a directory"
        echo
    if test "$(ls -A "$DIR")"
    then
        echo "These are the zero length files:"
        find $DIR -type f -size 0
        echo
        echo
        echo "These are the hidden files:"
        find $DIR -type f -name ".*"
        echo
    else
        echo "Directory is empty!"
    fi
else
    echo "This is not a directory!"
fi


