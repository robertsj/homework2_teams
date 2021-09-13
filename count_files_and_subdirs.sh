#!/users/bin/bash
a=` ls -l $PWD | grep ^d | wc -l`
b=` ls -l $PWD | grep ^- | wc -l`
echo "There are "$a" subdirectories and "$b" files in the current directory."

