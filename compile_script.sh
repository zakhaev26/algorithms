
# make sure to give the permission to run with (chmod -x ccompiler.sh)

# SETTING UP
# Just put this script in the same folder of your "C" script and run it with the 2 arguments needed
# it will create a paste called "executables" to store the executable file 

# EXAMPLE
# -> .ccompiler.sh helloWorld.c helloWorld <-
# The first argument is the name of the file and the second is the output name

inputFileName=$1
outputFileName=$2

# Compiles the script with GCC
gcc $inputFileName -o $outputFileName

# Checks if the compilation returned any error
# If the compilation fails then it just shows the error message and it will not try to execute
if [ $? -eq 0 ] 
then
# Checks if there is any folder called "executables", if not, it creates one
    if ! [ -d "./executables/" ]
    then
        mkdir executables
    fi
# Move the executable in the "executables" folder, runs the executable and at the end, returns to the script folder
    mv $outputFileName executables/
    cd executables/
    ./$outputFileName
    cd ..
fi