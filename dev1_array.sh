# !/bin/bash

echo "ENTER ARRAY SIZE"
read n
i=0
while [ $i -lt $n ]
do
 read num
 arry[$i]=$num
 i=$[ $i +1 ]
done
echo "${arry[*]}"
max=0
for j in `seq 0 $n`
do
   if [ ${arry[$j]} -gt $max ] && echo ""
   then
	case=1
   else
	case=0
   fi
case "$case" in 
1) max=${arry[$j]} ;;
0) continue ;;
*) echo "EXCEPTION OCCURED";;
esac
done
echo "The max Element is $max"
