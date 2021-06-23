#!/bin/bash -
#
# Bash и кибербезопасность
# getlocal.sh
#
# Описание:
# Собираем основную информацию о системе и сбрасываем в файл
#
# Использование:
# bash getlocal.sh < cmds.txt
#
# cmds.txt — это файл со списком команд для выполнения
#
# SepCmds - отделение команд от строки ввода
function SepCmds()
{
    LCMD=${ALINE%%|*}
    REST=${ALINE#*|}
    WCMD=${REST%%|*}
    REST=${REST#*|}
    TAG=${REST%%|*}
    if [[ $OSTYPE == "MSWin" ]]
    then
        CMD="$WCMD"
    else
        CMD="$LCMD"
    fi
}