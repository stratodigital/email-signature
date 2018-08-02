#!/bin/bash

FILE="jesse.html"
NAME="Jesse Panganiban"
EMAIL="jesse@stratodigital.io"
POS_1="CTO"
POS_2=""
NUMBER_DISPLAY="(+63) 917 7180 420"
NUMBER="+639177180420"


sed -i "s/{NAME}/$NAME/g" $FILE
sed -i "s/{EMAIL}/$EMAIL/g" $FILE
sed -i "s/{POS_1}/$POS_1/g" $FILE
sed -i "s/{POS_2}/$POS_2/g" $FILE
sed -i "s/{NUMBER_DISPLAY}/$NUMBER_DISPLAY/g" $FILE
sed -i "s/{NUMBER}/$NUMBER/g" $FILE
