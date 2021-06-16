#!/bin/bash
echo "CronTab"
# touch date
# suffix=`date +%N`
for i in {1..30}
do
    suffix=`date +%N`
    echo $suffix
    echo $suffix >>${suffix}.txt
    sleep 2s
done