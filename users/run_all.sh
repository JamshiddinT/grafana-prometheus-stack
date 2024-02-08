#!/bin/bash
echo "Today is " `date`
echo -e "\nenter your path: " 
read the_path

echo -e "\nYour path has following directories and files: "
ls $the_path
