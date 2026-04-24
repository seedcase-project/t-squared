#!/usr/bin/env bash

# TODO: Fill these in based on the questions asked from the template.

# Needs four arguments:
#
# 1. ...
# 2. ...

# TODO: Rename the arguments to be more descriptive.

# Argument naming -----
NAME1="${1}"
NAME2="${2}"

if [ -z "$NAME1" ] || [ -z "$NAME2" ]; then
  echo "Usage: sh $0 <NAME1> <NAME2>"
  echo "Example: sh $0 ..."
  exit 1
fi

# Set up variables and functions for the test -----
test_name="$NAME1-$NAME2"
test_dir="$(pwd)/_temp/$NAME1/$test_name"
template_dir="$(pwd)"

# Needs three arguments:
#
# 1. Template directory
# 2. Destination directory
# 3. VCS ref (commit, branch, tag, etc.)
copy () {
  # '-r HEAD' means use the HEAD, including uncommitted changes.
  uvx copier copy $1 $2 \
    -r HEAD \
    --defaults \
    --data NAME1=$NAME1 \
    --data NAME2=$NAME2 \
    # --data other_question="fixed_answer" \
    --overwrite \
    --skip-tasks \
    --trust
}

# Pre-test setup -----
# Remove the leftover directory from previous runs
rm -rf $test_dir
mkdir -p $test_dir

# Check initial creation -----
# TODO: Find some way to test the `update` command
# Any step that fails will exit the script with an error and not continue
echo "Testing copy for new projects when: 'NAME1'='$NAME1', 'NAME2'='$NAME2' -----------"
(
  cd $test_dir &&
    copy $template_dir $test_dir &&
    git init -b main &&
    git add . &&
    git commit --quiet -m "test: initial copy" &&
    # Check that recopy works -----
    echo "Testing recopy when: 'NAME1'='$NAME1', 'NAME2'='$NAME2' -----------" &&
    rm .gitignore &&
    git add . &&
    git commit --quiet -m "test: preparing to recopy from the template" &&
    uvx copier recopy \
      -r HEAD \
      --defaults \
      --overwrite \
      --skip-tasks \
      --trust &&
    # Check that copying onto an existing website works -----
    echo "Testing copy in existing projects when: 'NAME1'='$NAME1', 'NAME2'='$NAME2' -----------" &&
    rm .gitignore .copier-answers.yml &&
    git add . &&
    git commit --quiet -m "test: preparing to copy onto an existing website" &&
    copy $template_dir $test_dir
)
