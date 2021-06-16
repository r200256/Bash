#!/bin/bash
example=(aa 'bb-cc' dd)
echo ${example[*]}
example[3]=XXX
echo ${example[@]}
echo "example[@] = ${example[@]}"
echo "Массив содержит --> ${#example[@]}"
# for elt in "${example[@]}"
# do
#     echo "Элемент = $elt"
# done
example[10]=100
for elt in ${example[@]}
do
    echo "Элемент = $elt"
done

#!/bin/bash
# example=(aa bb 'eee  - GGG' cc)
# echo ${example[@]}
# echo ${example[*]}
# echo ${example[2]}
# echo ${example[1]}
# echo ${example[2]}

#!/bin/bash
# a=1
# b=$((2))
# c=$a+$b
# d=$(($a+$b))

# echo "$a + $b= $c \t (как строки)"
# echo "$a + $b = $d \t (как числа)"

#!/bin/bash
# exec 0<$1
# counter=1
# while read line 
# do
#     echo "$counter: $line"
#     $((counter++))
# done


#!/bin/bash
# count=0
# while [ $count -lt 10 ]
# while [ 1=1 ]
# do
#     ((count++))
#     echo $count
# done

#!/bin/bash
# while read line; do
#     echo "$((counter++))" : $line
# done


#!/bin/bash
# exec 0<$1
# counter=1
# while read line; do
#     echo "$counter : $line"
#     $((counter++))
# done    



#!/bin/bash
# suffix=BACKUP--`date +%Y%m%d-%H%M`
#     for script in *.123;
#     do
#         newname="${script}.${suffix}"
#         echo "Copying $script to $newname ..."
#         echo 'date + %Y%m%d-%H%M'
#         cp $script $newname
#     done



# Уровень протоколирования устанавливается в глобальной
# переменной LOG_LEVEL. Возможные варианты перечислены в порядке
# от самого строгого до наименее строгого: E r r o r , Warning, Info и Debug.

#!/bin/bash
# function logMsg {
#     mesage_level=$1
#     message_itself=$2
#     if [$mesage_level -le $LOG_LEVEL ]
#     then
#         case $mesage_level in
#             0) mesage_level_text="Error";;
#             1) mesage_level_text="Warning";;
#             2) mesage_level_text="Info";;
#             3) mesage_level_text="Debug";;
#             4) mesage_level_text="Other"
#         esac
#         echo "${message_level_text}: $message_itself"
#     fi    
# }

#!/bin/bash
# function localizer {
#     echo "==> В функции localizer  начальное значение a  равно '$a' "
#     local a
#     echo "==> После обьявления local  значение a стало равным '$a' "
#     a="localizer version"
#     echo "==> При выходе из функции localizer  значение a равно '$a' "
# }
# a="test"
# echo "==> До вызова функции localizer  значение a равно '$a' "
# localizer
# echo "==> После вызова функции localizer  значение a равно '$a' "


#!/bin/bash
# echo "${0}"
# echo "${1}"
# echo "${2}"
# echo $#
# echo $*
# echo $?
