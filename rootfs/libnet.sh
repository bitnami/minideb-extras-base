#!/bin/bash

# Resolve dns
dns_lookup() {
    local host="${1:?host is missing}"
    getent ahosts "$host" | awk '/STREAM/ {print $1 }'    
}

get_machine_ip() {
    dns_lookup "$(hostname)"
}

