#!/bin/bash

# Color Palette
RESET='\033[0m'
BOLD='\033[1m'

## Foreground
RED='\033[38;5;1m'
GREEN='\033[38;5;2m'
YELLOW='\033[38;5;3m'
MAGENTA='\033[38;5;5m'
CYAN='\033[38;5;6m'

log() {
    stderr_print "${NAMI_DEBUG:+${CYAN}${MODULE} ${MAGENTA}$(date "+%T.%2N ")}${RESET}${*}"
}

info() {
    log "${GREEN}INFO ${RESET} ==> ${*}"
}

warn() {
    log "${YELLOW}WARN ${RESET} ==> ${*}"
}

error() {
    log "${RED}ERROR${RESET} ==> ${*}"
}

stderr_print() {
    printf "%b\n" "${*}" >&2
}
