#!/bin/bash
#
# Validation functions library

# Load Generic Libraries
. /liblog.sh

# Functions

########################
# Checks if the provided argument is an integer
# Arguments:
#   $1 - Value to check
# Returns:
#   Boolean
#########################
is_int() {
    local int="${1:?missing value}"
    [[ "$int" =~ ^-?[0-9]+ ]]
}

########################
# Checks if the provided argument is a boolean or is the string 'yes/true'
# Arguments:
#   $1 - Value to check
# Returns:
#   Boolean
#########################
is_boolean_yes() {
    local bool="${1:-}"
    # comparison is performed without regard to the case of alphabetic characters
    shopt -s nocasematch
    [[ "$bool" = 1 || "$bool" =~ ^(yes|true)$ ]]
}

########################
# Validates if the provided argument is a valid port
# Arguments:
#   $1 - Port to validate
# Returns:
#   None
#########################
validate_port() {
    local value
    local unprivileged=0

    # Parse flags
    while [[ "$#" -gt 0 ]]; do
        case "$1" in
            -unprivileged)
                unprivileged=1
                ;;
            --)
                shift
                break
                ;;
            -*)
                stderr_print "unrecognized flag $1"
                return 1
                ;;
            *)
                break
                ;;
        esac
        shift
    done

    if [[ "$#" -gt 1 ]]; then
        echo "too many arguments provided"
        return 2
    elif [[ "$#" -eq 0 ]]; then
        stderr_print "missing port argument"
        return 1
    else
        value=$1
    fi

    if [[ -z "$value" ]]; then
        echo "the value is empty"
        return 1
    else
        if ! is_int "$value"; then
            echo "value is not an integer"
            return 2
        elif [[ "$value" -lt 0 ]]; then
            echo "negative value provided"
            return 2
        elif [[ "$value" -gt 65535 ]]; then
            echo "requested port is greater than 65535"
            return 2
        elif [[ "$unprivileged" = 1 && "$value" -lt 1024 ]]; then
            echo "privileged port requested"
            return 3
        fi
    fi
}

########################
# Validates a string format
# Arguments:
#   $1 - String to validate
# Returns:
#   None
#########################
validate_string() {
    local string
    local min_length=-1
    local max_length=-1

    # Parse flags
    while [ "$#" -gt 0 ]; do
        case "$1" in
            -min-length)
                shift
                min_length=${1:-}
                ;;
            -max-length)
                shift
                max_length=${1:-}
                ;;
            --)
                shift
                break
                ;;
            -*)
                stderr_print "unrecognized flag $1"
                return 1
                ;;
            *)
                break
                ;;
        esac
        shift
    done

    if [ "$#" -gt 1 ]; then
        stderr_print "too many arguments provided"
        return 2
    elif [ "$#" -eq 0 ]; then
        stderr_print "missing string"
        return 1
    else
        string=$1
    fi

    if [[ "$min_length" -ge 0 ]] && [[ "${#string}" -lt "$min_length" ]]; then
        echo "string length is less than $min_length"
        return 1
    fi
    if [[ "$max_length" -ge 0 ]] && [[ "${#string}" -gt "$max_length" ]]; then
        echo "string length is great than $max_length"
        return 1
    fi
}
