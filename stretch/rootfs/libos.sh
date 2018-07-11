#!/bin/bash

# Checks if a user exists in the system
user_exists() {
    local user="${1:?user is missing}"
    id "$user" >/dev/null 2>&1
}

# Checks if a group exists in the system
group_exists() {
    local group="${1:?group is missing}"
    grep -q -E "^$group:" /etc/group
}

# Creates a group in the system
create_group() {
    local group="${1:?group is missing}"
    groupadd "$group"  >/dev/null 2>&1
}

# Creates a user in the system
create_user() {
    local user="${1:?user is missing}"
    local group="$2"
    useradd "$user"

    if [ -n "$group" ]; then
        ensure_group_exists "$group"
        usermod -a -G "$group" "$user"
    fi
}

# Creates a group in the system if it does not exist already
ensure_group_exists() {
    local group="${1:?group is missing}"
    if ! group_exists "$group"; then
        create_group "$group"
    fi
}

# Creates a user in the system if it does not exist already
ensure_user_exists() {
    local user="${1:?user is missing}"
    local group="${2:-}"
    if ! user_exists "$user"; then
        create_user "$user" "$group"
    fi
}

# am_i_root checks if the script is currently running as root
am_i_root() {
    if [ "$(id -u)" = "0" ]; then
        true
    else
        false
    fi
}
