alias a='alias'

a git-clean-branches='git branch --merged master | grep -v "\* master" | xargs -n 1 git branch -d'
