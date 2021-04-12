#!/bin/bash
# File              : commit.sh
# Author            : Leo <alin.run@foxmail.com>
# Date              : 2021-03-20
# Last Modified Date: 2021-04-12
# Last Modified By  : Leo <alin.run@foxmail.com>

cd ~/github.com/study_git

# write some text
fortune > last_msg
date >> one.txt
cat last_msg >> one.txt

# \n
echo >> one.txt

msg=`cat last_msg`


# git 
git add .

git commit -m "$msg"

git push


# end

  cat <<'EOF'

               __                                          _ __ 
  ____ ___  __/ /_____     _________  ____ ___  ____ ___  (_) /_
 / __ `/ / / / __/ __ \   / ___/ __ \/ __ `__ \/ __ `__ \/ / __/
/ /_/ / /_/ / /_/ /_/ /  / /__/ /_/ / / / / / / / / / / / / /_  
\__,_/\__,_/\__/\____/   \___/\____/_/ /_/ /_/_/ /_/ /_/_/\__/   .... is normal running.
                                                                

EOF
