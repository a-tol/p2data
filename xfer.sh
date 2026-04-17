
gzip ./test_results

eval `ssh-agent`
ssh-add ./github_key < adolchristin

git add -A
git commit -m "autocommit data"
git push -u origin main

