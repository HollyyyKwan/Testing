git checkout -b homework-branch
git rm *.sh
echo "This is a new file for the homework." > file13.txt
git add file13.txt
git commit -m "Add file13.txt for homework"
git push origin homework-branch