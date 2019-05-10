#!/bin/bash
#
# Library for managing versions strings

# Functions
########################
# Gets version 
# Arguments:
#   $1 - version: string to extract major.minor.patch
#   $2 - section: 1 to extract major, 2 to extract minor, 3 to extract patch
# Returns:
#   array with the major, minor and release
#########################
get_sematic_version () {
    local version="${1:?version is required}"
    local section="${2:?section is required}"

    local -r regex='([0-9]+)(\.([0-9]+)(\.([0-9]+))?)?'

    if [[ "$version" =~ $regex ]]; then
        i=1
        j=1
        n=${#BASH_REMATCH[*]}

        while [[ $i -lt $n ]]; do
            if [[ -n "${BASH_REMATCH[$i]}" ]] && [[ "${BASH_REMATCH[$i]:0:1}" != '.' ]];  then
                version_sections[$j]=${BASH_REMATCH[$i]}
                ((j++))
            fi
            ((i++))
        done

        if [ -n "$2" ]; then
          echo "${version_sections[$section]}"
          return
        fi
  fi
  echo 
}

