#1/bin/bash

echo "start backup"
#add lines of backup locations here

#home dir

rsync -az /home bup-client01@10.60.128.123:~backup

#config files

rsync -az /etc	bup-client01@10.60.128.123"~backup

echo "backup complete"
