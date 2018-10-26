#!/bin/bash
#
# Library for operating system actions

# Functions

########################
# Checks if an user exists in the system
# Arguments:
#   $1 - user
# Returns:
#   Boolean
#########################
user_exists() {
    local user="${1:?user is missing}"
    id "$user" >/dev/null 2>&1
}

########################
# Checks if a group exists in the system
# Arguments:
#   $1 - group
# Returns:
#   Boolean
#########################
group_exists() {
    local group="${1:?group is missing}"
    getent group "$group"
}

########################
# Creates a group in the system if it does not exist already
# Arguments:
#   $1 - group
# Returns:
#   None
#########################
ensure_group_exists() {
    local group="${1:?group is missing}"

    if ! group_exists "$group"; then
        groupadd "$group" >/dev/null 2>&1
    fi
}

########################
# Creates an user in the system if it does not exist already
# Arguments:
#   $1 - user
#   $2 - group
# Returns:
#   None
#########################
ensure_user_exists() {
    local user="${1:?user is missing}"
    local group="${2:-}"

    if ! user_exists "$user"; then
	useradd "$user" >/dev/null 2>&1
        if [[ -n "$group" ]]; then
            ensure_group_exists "$group"
            usermod -a -G "$group" "$user" >/dev/null 2>&1
        fi
    fi
}

########################
# Checks if the script is currently running as root
# Arguments:
#   $1 - user
#   $2 - group
# Returns:
#   Boolean
#########################
am_i_root() {
    [[ "$(id -u)" = "0" ]]
}

########################
# Gets total memory available
# Arguments:
#   None
# Returns:
#   Memory in bytes
#########################
get_total_memory() {
    echo $(($(grep MemTotal /proc/meminfo | awk '{print $2}') / 1024))
}
