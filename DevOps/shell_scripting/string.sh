#!/bin/bash
username=`whoami`
losername=nobody
if [ $LOGNAME != $losername ]
then
echo "You are $losername. You don't belong here."
fi

#!/bin/bash
#string comparisons
word1=football
word2=soccer
if [ $word1 \> $word2 ]
then
echo "$word1 is greater than $word2"
else
echo "$word2 is greater than $word1"
fi