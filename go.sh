#!/bin/sh


TIMESTAMP=`date +%Y-%m-%d_%H-%M-%S`
echo "$TIMESTAMP" > deployed.txt
git add .
git commit -m"Deployed '$TIMESTAMP'"
git push

rsync -avzh --exclude .git --exclude .gitignore --exclude readme.md --exclude go.sh . jaimito@157.245.220.251:/var/www/alemansandbox.com/html

echo ALL DONE!
