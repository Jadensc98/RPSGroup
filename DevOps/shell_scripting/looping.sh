# !/bin/bash
for city in Tokyo Beijing Chongqing 
do
echo $city is big
done

# !/bin/bash
# IFS = Internal Field Separator
IFS=$'\n'
for city in `cat $cities_file`
do
echo "$city is awesome"
done

# !/bin/bash
num=10
while [ $num -gt 0 ]
do
echo $num
num=$[ $num - 1 ]
done

# !/bin/bash
num=1000
until [ $num -lt 100 ]
do
echo $num
num=$[ $num - 50 