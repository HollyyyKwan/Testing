git checkout -b branch2
touch file4
echo "jdfvjj" >> file4
git add .
git commit -m "Add file4"
echo "Some changes to file4" >> file4
git stash
git checkout main

