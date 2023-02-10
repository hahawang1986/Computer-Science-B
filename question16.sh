cd git-practice-02
git checkout -b branch3 origin/branch3
git checkout -b branch2 origin/branch2
git merge branch3
git add .
git commit -m "merge branch3 with brance2"
git branch -d branch3
git commit -m "delete b3" 
