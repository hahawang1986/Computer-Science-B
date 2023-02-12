cd ~/Computer-Science-B
git branch branch3
git checkout branch3
git rm *.sh
git commit -am "rm all .sh files"
touch file13.txt
git add file13.txt
git commit -m "create file13.txt" file13.txt
git push origin branch3
