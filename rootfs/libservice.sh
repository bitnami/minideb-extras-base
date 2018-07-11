#!/bin/bash


. /liblog.sh

# Reads the provided pid file and returns a PID
get_pid() {
    local pid_file="${1:?pid file is missing}"
    # check for pidfile
    if [ -f "$pid_file" ] ; then
        local pid=""
        read pid < "$pid_file"
        if [ ! -z "$pid" ] && [ "$pid" -gt 0 ]; then
            echo "$pid"
        fi
    fi
}

# Checks if a provided pid corresponds to a running service
is_service_running() {
    local pid="${1:?pid is missing}"
    if kill -0 "$pid" 2>/dev/null ; then
        true
    else
        false
    fi
}

# Stops a service by sending a termination signal to its pid
stop_service_using_pid() {
    local pid_file="${1:?pid file is missing}"
    local pid

    pid=$(get_pid "$pid_file")
    if [ -z "$pid" ] || ! is_service_running "$pid"; then
        return
    fi

    kill "$pid"
    local counter=10

    while [ "$counter" -ne 0 ] && is_service_running "$pid"; do
        sleep 1;
        counter=$((counter - 1))
    done
}
