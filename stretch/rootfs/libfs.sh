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

########################
# Configure permisions recursively
# Globals:
#   None
# Arguments:
#   $1 - paths (as a string).
#   $2 - mode for directories. Default: 777
#   $3 - mode for files. Default: 666
# Returns:
#   None
#########################
configure_permissions() {
    local -r paths="${1:?paths is missing}"
    local -r dir_mode="${2:-777}"
    local -r file_mode="${3:-666}"

    read -r -a filepaths <<< "$paths"
    for p in "${filepaths[@]}"; do
        if [[ -e "$p" ]]; then
            find -L "$p" -type d -exec chmod "$dir_mode" {} \;
            find -L "$p" -type f -exec chmod "$file_mode" {} \;
        else
            warn "$p do not exist!!"
        fi
    done
}

########################
# Configure ownership recursively
# Globals:
#   None
# Arguments:
#   $1 - paths (as a string).
#   $2 - user. Default: $(id -u)
#   $3 - group. Default: $(id -g)
# Returns:
#   None
#########################
configure_ownership() {
    local -r paths="${1:?paths is missing}"
    local -r user="${2:-$(id -u)}"
    local -r group="${3:-$(id -g)}"

    read -r -a filepaths <<< "$paths"
    for p in "${filepaths[@]}"; do
      if [[ -e "$p" ]]; then
          chown -LR "$user":"$group" "$p"
      else
          warn "$p do not exist!!"
      fi
  done
}

########################
# Configure permisions and ownership recursively
# Globals:
#   None
# Arguments:
#   $1 - paths (as a string).
#   $2 - mode for directories. Default: 777
#   $3 - mode for files. Default: 666
#   $4 - user. Default: $(id -u)
#   $5 - group. Default: $(id -g)
# Returns:
#   None
#########################
configure_permissions_ownership() {
    local -r paths="${1:?paths is missing}"
    local -r dir_mode="${2:-777}"
    local -r file_mode="${3:-666}"
    local -r user="${4:-$(id -u)}"
    local -r group="${5:-$(id -g)}"

    configure_permissions "$paths" "$dir_mode" "$file_mode"
    configure_ownership "$paths" "$user" "$group"
}
