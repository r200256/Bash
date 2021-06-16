#!/bin/bash

egrep 'T.?o' frost.txt
# grep 'T.o' frost.txt

# function myFunc(){
#     if type -t wevtutil &> /dev/null
# then
#     OS=MSWin
# elif type -t scutil &> /dev/null
# then
#     OS=macOS
# else
#     OS=Linux
# fi
# echo $OS
# }
# myFunc

#Проверка системы
# if type -t wevtutil &> /dev/null
# then
#     OS=MSWin
# elif type -t scutil &> /dev/null
# then
#     OS=macOS
# else
#     OS=Linux
# fi
# echo $OS

# for VAL in 20 3 dog peach 7 vanilla
# do
#     echo $VAL
# done

#Почему сюда попададают параметры  сука

# for asd
# do
#     #echo here is an argument: $ARG
#     echo "$asd"."-"
# done

# for ARG
# do
#     echo $ARG
# done

# for ((i=0;i<10;i++ ))
# do
#     echo $i
# done

# while ls|grep -q pdf
# do
#     echo "PDF"
# done

# i=0
# # while [[ i -lt 10 ]]
# while (( i < 10))
# do
#     echo "$i"
#     let i++
#     # $i="$i$i"
    
# done

# [[ -d aaa ]]|| { echo "Error script";uname; }

# [[ -d aaaa ]]|| pwd
# [[ -d aaa ]]&& ls -al

# if [[ 15 -gt 20 ]]
# then
#     echo "True"
# else
#     echo "False"
# fi

# fileName=$1
# fileName=1.sh
# if [[ -e $fileName ]]
# then
#     echo $fileName exist
# else
#     echo "No File"
# fi
# echo "acc $?"

# printf "Opanki\nPrived\n"
# echo "Hello World!!"
# MY="My123"
# echo " --> $MY"
# echo '--> $MY'
# TEST=$(pwd)
# echo"--> $TEST" 

# read MY
# echo $0
# echo $1
# echo $2
# echo $#1
# echo $MY
# echo "pwd $?"