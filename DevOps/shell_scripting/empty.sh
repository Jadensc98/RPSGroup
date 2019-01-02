#!/bin/bash
#string emptiness tests
var1='whatever'
var2=''
if [ -n $var1 ]
then
echo "The string '$var1' is not zero in length"
else
echo "The string '$var1' is zero in length"
fi

#!/bin/bash
#string emptiness tests
var1='whatever'
var2=''
if [ -n $var1 ]
then
echo "The string '$var1' is not zero in length"
else
echo "The string '$var1' is zero in length"
fi
if [ -z $var2 ]
then
echo "The string '$var2' is zero in length"
else
echo "The string '$var2' is not zero in length"
fi