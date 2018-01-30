#!/bin/bash

echo -e "\033[0;32mDeploying new blog...\033[0m"

echo -e "\033[0;32mDeleting old site...\033[0m"
rm -rf public

echo -e "\033[0;32mRunning hugo...\033[0m"
hugo -d ../atfutures.github.io

echo -e "\033[0;32mChanging to blog directory...\033[0m"
cd ../atfutures.github.io

echo -e "\033[0;32mCommit and push the new build...\033[0m"
git commit -am "New Blog Build (`date`)"
git push

echo -e "\033[0;32mChange back to hugo-blog...\033[0m"
cd ../hugo-site

echo -e "\033[0;32mDeploy complete.\033[0m"
