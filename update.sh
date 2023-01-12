#!/bin/bash
git fetch upstream
# 6. merge the updates to your local master branch
git merge upstream/master master
# 7. push the merged updates to your Forked copy on GitHub
git push origin master

git merge upstream/master exercise-solutions
git push origin exercise-solutions