#!/bin/bash
#Author : Maria Sanchez

#*****************************************************************
#This script reports errors with compiling/execution
#Using " || " instead of if statements
#*****************************************************************


gcc foo.c -o foo || "The C code cannot be compiled!"
./foo || "The C program cannot be executed."
