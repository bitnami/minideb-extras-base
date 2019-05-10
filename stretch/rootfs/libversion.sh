#!/bin/bash
#
# Library for managing versions strings

# Functions
########################
# Gets version 
# Arguments:
#   $1 - string to extract major.minor.patch
#   $2 - 1 to extract major, 2 to extract minor, 3 to extract patch
# Returns:
#   array with the major, minor and release
#########################
get_sematic_version () {
    regex='([0-9]+)(\.([0-9]+)(\.([0-9]+))?)?'

    if [[ $1 =~ $regex ]]; then
        i=1
        j=1
        n=${#BASH_REMATCH[*]}

        while [[ $i -lt $n ]]
        do
            if [ ! -z "${BASH_REMATCH[$i]}" ] && [ "${BASH_REMATCH[$i]:0:1}" != '.' ]
            then
                version[$j]=${BASH_REMATCH[$i]}
                let j++
            fi
            let i++
        done
        if [ ! -z "$2" ]
        then
          echo "${version[$2]}"
          return
        fi
  fi
  echo 
}

