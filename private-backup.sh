#1/bin/bash

echo "start the private backup of documents and school"

#school folder

rsync -az /home/lverhoeven/school /home/lverhoeven/backup/

#documents folder

rsync -az /home/lverhoeven/Documents /home/lverhoeven/backup/

echo "end of the backup"
