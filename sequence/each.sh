#!/bin/bash
cd each
root=$(pwd)
buffers=($(head -n 1 ./read/header.md | sed 's!|! !g'))

mkdir -p combined/local
mkdir -p combined/remote

for v in 1 2 3; do
    for bz in ${buffers[@]}; do
        > local_tmp.m
        > remote_tmp.m
        for d in *; do
            if [ -d $d -a "$d" != "combined" ]; then
                echo $d
                cd $d

                cd local
                if [ -f v${v}_${bz}.m ]; then
                    cat v${v}_${bz}.m >> ${root}/local_tmp.m
                    echo "${d}_times = ave_times;" >> ${root}/local_tmp.m
                fi
                cd ..

                cd remote
                if [ -f v${v}_${bz}.m ]; then
                    cat v${v}_${bz}.m >> ${root}/remote_tmp.m
                    echo "${d}_times = ave_times;" >> ${root}/remote_tmp.m
                fi
                cd ..

                cd ..
            fi
        done
        echo "mytitle = 'v${v}\_${bz}';" >> ${root}/local_tmp.m
        echo "mytitle = 'v${v}\_${bz}';" >> ${root}/remote_tmp.m

        cat ${root}/each_template.m >> ${root}/local_tmp.m
        cat ${root}/each_template.m >> ${root}/remote_tmp.m

        mv ${root}/local_tmp.m combined/local/v${v}_${bz}.m
        mv ${root}/remote_tmp.m combined/remote/v${v}_${bz}.m

        cd combined/local/
        octave v${v}_${bz}.m
        cd ../..

        cd combined/remote/
        octave v${v}_${bz}.m
        cd ../..
    done
done



