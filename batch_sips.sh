#!/bin/bash
for i in *.png;
do
    i_striped=$(basename $i .png);
    echo $i_striped
    sips -s format jpeg $i --out $i_striped.jpg;
done
