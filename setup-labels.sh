#!/usr/bin/env bash
# Creates the plan labels. Run from inside your repo after `gh auth login`.
set -e
gh label create "type:epic"     --color 5319E7 --description "Goal / milestone" --force
gh label create "type:task"     --color 1D76DB --description "Single unit of work" --force
gh label create "type:review"   --color C5DEF5 --description "Weekly review" --force
gh label create "priority:high" --color B60205 --force
gh label create "priority:med"  --color FBCA04 --force
gh label create "priority:low"  --color 0E8A16 --force
gh label create "blocked"       --color 000000 --description "Waiting on something" --force
echo "Labels created."
