if [ $# -ne 2 ]
then
    printf "\nYou need to specify 2 branches to compare:\n"
    printf "./git-compare-branch.sh <branch1> <branch2>\n\n"
    exit
fi
git rev-list --left-right --count $1...$2
