#!/bin/bash
folders=("0" "1" "2" "3" "4" "5" "6" "7" "8" "9")
for folder in "${folders[@]}"
do
    cp batch_sips.sh $folder
    cd $folder
    ./batch_sips.sh
    cd ..
    rm $folder/batch_sips.sh
done
