git branch -b branch2
touch file4
git commit -am "commit file4"
echo "modify file4" > file4
git stash
git checkout main
