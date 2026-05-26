#!/bin/bash

NAME="Umai"

commit() {
  git add .
  git commit -m "$1"
  git push origin main
  sleep 2
}

# 1. Папка
mkdir $NAME
commit "$NAME: created folder"

cd $NAME

# 2. about.txt
echo "My name is $NAME" > about.txt
echo "I study in college" >> about.txt
echo "I like startups" >> about.txt
commit "$NAME: created about.txt"

# 3. 5 файлов
touch file{1..5}.txt
commit "$NAME: created 5 files"

# 4. backup
mkdir backup
cp about.txt backup/
commit "$NAME: copied about.txt"

# 5. rename
mv file3.txt notes.txt
commit "$NAME: renamed file"

# 6. delete
rm file1.txt file2.txt file4.txt file5.txt
commit "$NAME: deleted extra files"

# 7. disk info
df -h > disk_info.txt
commit "$NAME: added disk info"

# 8. grep
grep -r "Linux" . > search.txt
commit "$NAME: searched Linux"

# 9. system info
uname -a > system_info.txt
date >> system_info.txt
commit "$NAME: system info"

cd ..

# 10. README
echo "$NAME - team member" >> README.md
commit "$NAME: updated README"

