#!/bin/bash
# File              : commit.sh
# Author            : Leo <alin.run@foxmail.com>
# Date              : 20.03.2021
# Last Modified Date: 20.03.2021
# Last Modified By  : Leo <alin.run@foxmail.com>

cd ~/git/study_git

# write some text
fortune > last_msg
date >> one.txt
cat last_msg >> one.txt

# \n
echo >> one.txt

msg=`cat last_msg`


# add 
git add .

# commit 
git commit -m "$msg"

# push
git push

