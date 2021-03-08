#!/bin/bash
for file in *.chk
do 
    $NEK/FieldConvert Cylinder-Base.xml "$file" "${file%.chk}.vtu"
done
