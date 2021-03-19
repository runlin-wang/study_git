#!/bin/bash
# File              : commit.sh
# Author            : Leo <alin.run@foxmail.com>
# Date              : 20.03.2021
# Last Modified Date: 20.03.2021
# Last Modified By  : Leo <alin.run@foxmail.com>

# write some text
date >> one.txt
fortune >> one.txt
echo >> one.txt

# add 
git add .

# commit 
printf "\"" && fortune && printf "\"" | git commit -m 

# push
git push

