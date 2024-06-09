git checkout -b branch2
touch file4

git add file4
git commit -m "file4"

echo "file4" > file4

git stash
git checkout main
