cd ~/git-practice-04
#ranches=$(git branch -r | grep -E */ready*)
#or branch in $branches; do
#git checkout $branch
#one
git branch -r | grep -E */ready*
git checkout ready1
git checkout ready2
git checkout ready3
git checkout main
git merge ready1
git merge ready2
git merge ready3
#git branch -d $(git branch -v | grep -E ready*)
git branch -d ready1
git branch -d ready2
git branch -d ready3
git commit -am "delete all branches with ready"
git branch -r | grep -E */update*
git checkout update1
git merge main
git checkout update2
git merge main

