#!/bin/bash
#
# Library for managing services

# Functions

########################
# Reads the provided pid file and returns a PID
# Arguments:
#   $1 - Pid file
# Returns:
#   PID
#########################
get_pid_from_file() {
    local pid_file="${1:?pid file is missing}"

    [[ -f "$pid_file" ]] && [[ -n "$(< "$pid_file")" ]] && [[ "$(< "$pid_file")" -gt 0 ]] && echo "$pid"
}

########################
# Checks if a provided PID corresponds to a running service
# Arguments:
#   $1 - PID
# Returns:
#   Boolean
#########################
is_service_running() {
    local pid="${1:?pid is missing}"

    kill -0 "$pid" 2>/dev/null
}

########################
# Stops a service by sending a termination signal to its pid
# Arguments:
#   $1 - Pid file
# Returns:
#   None
#########################
stop_service_using_pid() {
    local pid_file="${1:?pid file is missing}"
    local pid

    pid="$(get_pid_from_file "$pid_file")"
    [[ -z "$pid" ]] || ! is_service_running "$pid" && return

    kill "$pid"
    local counter=10
    while [[ "$counter" -ne 0 ]] && is_service_running "$pid"; do
        sleep 1
        counter=$((counter - 1))
    done
}
