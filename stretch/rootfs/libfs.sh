#!/bin/bash
#
# Library for file system actions

# Functions

########################
# Ensure a file/directory is owned (user and group) but the given user
# Arguments:
#   $1 - filepath
#   $2 - owner
# Returns:
#   None
#########################
owned_by() {
    local path="${1:?path is missing}"
    local owner="${2:?owner is missing}"

    chown "$owner":"$owner" "$path"
}

########################
# Ensure a directory exists and, optionally, is owned by the given user
# Arguments:
#   $1 - directory
#   $2 - owner
# Returns:
#   None
#########################
ensure_dir_exists() {
    local dir="${1:?directory is missing}"
    local owner="${2:-}"

    mkdir -p "${dir}"
    if [[ "$owner" != "" ]]; then
	owned_by "$dir" "$owner"
    fi
}

########################
# Checks whether a directory is empty or not
# Arguments:
#   $1 - directory
# Returns:
#   Boolean
#########################
is_dir_empty() {
    local dir="${1:?missing directory}"

    if [[ ! -e "$dir" ]] || [[ -z "$(ls -A "$dir")" ]]; then
        true
    else
        false
    fi
}
