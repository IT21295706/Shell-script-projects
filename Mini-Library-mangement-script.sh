#!/bin/bash

################################################################################
#Author : Ranuri
#Date : 30thNov-2023
#
#version : v1
# Mini Library management system
##################################################################################

echo "**********************************************"
echo "                                              "
echo " Welcome to Mini Library Management System "
echo "                                              "
echo "**********************************************"

#Prompt user for input
echo "Please enter the name of the Library"
read libraryName

#Create the Library
mkdir $libraryName

#Create the subdirectories
mkdir $libraryName/books $libraryName/students


#Create the necessary files
touch $libraryName/books/bookList.txt
touch $libraryName/students/studentList.txt

echo "Your library $libraryName has been created!"

