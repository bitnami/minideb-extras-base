#!/bin/bash

. /libos.sh
# ensure the path is owned (user and group) but the given user.
owned_by() {
    local path="${1:?path is missing}"
    local owner="${2:?owner is missing}"

    chown "$owner":"$owner" "$path"
}

# ensure a directory exists and, optionally, is owned by the given user.
dir_exists() {
    local dir="${1:?directory is missing}"
    local owner="${2:-}"

    mkdir -p "${dir}"
    if [ "$owner" != "" ]; then
        owned_by "$dir" "$owner"
    fi
}

ensure_dir_exists() {
    dir_exists "${1:-}" "${2:-}"
}
