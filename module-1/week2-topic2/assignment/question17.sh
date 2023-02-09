cd git-practice-03
cp dir3/bar dir3/bar_copy
git add .
git commit -m 'copy bar in main'
git checkout -b branch1
touch newfile1
git add .
git commit -m 'add file1'
git rm dir3/bar_copy
git commit -m 'remove bar_copy'
git checkout main
git checkout -b branch2
git mv dir1/dir2/foo dir1/dir2/foo_modified
git commit -m 'foo-modified'
git rm dir3/bar dir3/bar_copy
git commit -am 'remove bar and bar_copy'
touch dir3/newfile2
git add .
git commit -m 'create file2'
git rm dir3 dir1/
git commit -m 'move dir3 into dir2'
