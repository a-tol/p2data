
zip -r ./test_results ./test_results.zip

eval `ssh-agent`
ssh-add ~/github_key

git add -A
git commit -m "autocommit data"
git push -u origin main

