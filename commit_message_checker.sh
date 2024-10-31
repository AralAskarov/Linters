#!/bin/bash

pattern="^\[(FIX|FEATURE|DOCS|REFACTOR|TEST|CHORE)\] .+"

commit_message=$(cat "$1")

if [[ ! $commit_message =~ $pattern ]]; then
  echo "Error: The commit message must follow the pattern '[TYPE] Description'"
  echo "Allowed types: FIX, FEATURE, DOCS, REFACTOR, TEST, CHORE"
  exit 1
fi
