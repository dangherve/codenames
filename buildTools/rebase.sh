#!/bin/bash
git remote add upstream https://github.com/minigolf2000/codenames.git
git fetch upstream
git rebase upstream/master
git remote set-url origin git@github.com:dangherve/codenames.git
git push --force --set-upstream origin master
