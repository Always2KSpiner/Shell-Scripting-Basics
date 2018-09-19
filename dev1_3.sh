# !/bin/bash

readonly greeting="HELLO"

current_time= `date +%X`

echo "HI, I AM $(whoami)."

read -e -p "WHO ARE YOU?" myname

echo "${greeting:- HI}, $myname. NOW THE TIME IS $current_time "
