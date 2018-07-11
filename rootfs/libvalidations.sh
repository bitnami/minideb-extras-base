#!/bin/bash

. /liblog.sh

# Checks if the provided argument is an integer
is_int() {
    local int="${1:?missing value}"
    if [[ "$int" =~ ^-?[0-9]+ ]]; then
        true
    else
        false
    fi
}

is_boolean_yes() (
    local bool="${1:-}"
    shopt -s nocasematch
    if [[ "$bool" == 1 || "$bool" =~ ^(yes|true)$ ]]; then
        true
    else
        false
    fi
)

# Validates if the provided argument is an integer
validate_integer() {
    local value="${1:?missing value}"
    if is_int "$value"; then
        return
    else
        echo "value is not an integer"
        return 1
    fi

}

# Validates if the provided argument is a valid port
validate_port() {
    local value
    local err
    local unprivileged=0
    while [ "$#" -gt 0 ]; do
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
    if [ "$#" -gt 1 ]; then
        stderr_print "too many arguments provided"
        return 2
    elif [ "$#" -eq 0 ]; then
        stderr_print "missing port argument"
        return 1
    else
        value=$1
    fi

    if [ -z "$value" ]; then
        echo "the value is empty"
        return 1
    fi
    if ! err=$(validate_integer "$value"); then
        echo "$err"
        return 2
    elif [ "$value" -lt 0 ]; then
        echo "negative value provided"
        return 2
    elif [ "$value" -gt 65535 ]; then
        echo "requested port is greater than 65535"
        return 2
    fi

    if [ "$unprivileged" == 1 ] && [ "$value" -lt 1024 ]; then
        echo "privileged port requested"
        return 3
    fi
}

# Validates a string format
validate_string() {
    local min_length=-1
    local max_length=-1
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
    fi
    local string=${1}
    local len=${#string}
    if [ "$min_length" -ge 0 ]; then
        if [ "$len" -lt "$min_length" ]; then
            echo "string length is less than $min_length"
            return 1
        fi
    fi
    if [ "$max_length" -ge 0 ]; then
        if [ "$len" -gt "$max_length" ]; then
            echo "string length is great than $max_length"
            return 1
        fi

    fi
}
