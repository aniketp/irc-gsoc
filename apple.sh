#!/bin/sh
#mango='mango'; touch $mango
apple='apple'

for line in $(cat ${apple}); do
    echo $line
    found=$(cat mango | grep "$line"); echo $found

    if [ "$found" = "" ]; then
        echo "$line" >> mango   
        echo "$line"
    fi
done
