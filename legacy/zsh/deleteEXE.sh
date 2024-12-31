#!/bin/bash
# rm *.exe
# # grep -i temp

#enable globbing
shopt -s extglob

cd ..
cd C++/
cd Striver-SDE-Problems/
cd Patterns
rm !(*.cpp) 
echo CLEANING_DONE
#disable globbing
shopt -u extglob