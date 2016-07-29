#!/bin/sh
# Usage: ./npi.sh https://github.com/FreeCodeCamp/FreeCodeCamp
# dependencies: httpie, jq


usage ()
{
    echo 'Usage:'
    echo "\t$0 https://github.com/FreeCodeCamp/FreeCodeCamp"
    exit
}

if [ "$#" -ne 1 ]
then
  usage
fi

URL=`echo $1/master/package.json | sed 's/github\.com/raw.githubusercontent.com/g'`

http $URL | jq '.dependencies | keys | .[]' | xargs -I {} npm view --json {} | \
    jq -r '"- [" + .name + "](" + .homepage + ")" + "\n" + .description + "\n"'
