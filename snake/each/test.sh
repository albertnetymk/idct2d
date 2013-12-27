#!/bin/zsh
# for d in ./polling_read/ ./polling_write/ ./total/ ; do
for d in ./read/ ./write/; do
    if [ -d "$d" ]; then
        echo "$d"
        cd "$d"
        if [ -d local ]; then
            cd local
            for m in *.m; do
                head -n -2 $m > tmp.m
                cat ../../tail.m >> tmp.m
                mv -f tmp.m $m
            done
            cd ..
        fi
        if [ -d remote ]; then
            cd remote
            for m in *.m; do
                head -n -2 $m > tmp.m
                cat ../../tail.m >> tmp.m
                mv -f tmp.m $m
            done
            cd ..
        fi
        cd ..
    fi
done
