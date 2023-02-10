cd git-practice-03
cp dir3/bar dir3/bar_copy
git add .
git commit -m 'copy bar in main'
git checkout -b branch1 main
touch newfile1
git add .
git commit -m 'add file1'
git rm dir3/bar_copy 
git commit -m 'remove bar_copy'
cp dir1/dir2/foo dir1/foo
git add .
git commit -m 'foo'
git rm -r dir1/dir2
git commit -m 'rm dir2'
git checkout -b branch2 main
touch dir3/newfile2
git add .
git commit -m 'file2'
git rm dir3/bar dir3/bar_copy
git commit -am 'remove bar and bar_copy'
git mv dir3 dir1/
git commit -m 'move dir3 into dir2'
git mv dir1/dir2/foo dir1/dir2/foo_modified
git commit -m 'foo-modified'




