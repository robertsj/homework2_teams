#!/user/bin/bash

x=`echo "scale=3; ($1-32)*(5/9)" | bc`

echo $1" F = "$x" C"


