
zip -r ./test_results.zip ./test_results

eval `ssh-agent`
ssh-add ~/github_key

git checkout m510
git add -A
git commit -m "autocommit data"
git push -u origin main

