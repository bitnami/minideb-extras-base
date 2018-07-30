#!/bin/bash

. /liblog.sh

DISABLE_WELCOME_MESSAGE="${DISABLE_WELCOME_MESSAGE:-}"

# Prints the welcome page
print_welcome_page() {
    if [ -z "$DISABLE_WELCOME_MESSAGE" ]; then
        if [ -n "$BITNAMI_APP_NAME" ]; then
            print_image_welcome_page
        fi
    fi
}

# Prints the welcome page for this Bitnami Docker image
print_image_welcome_page() {
    GITHUB_PAGE=https://github.com/bitnami/bitnami-docker-${BITNAMI_APP_NAME}

    log ""
    log "${BOLD}Welcome to the Bitnami ${BITNAMI_APP_NAME} container${RESET}"
    log "Subscribe to project updates by watching ${BOLD}${GITHUB_PAGE}${RESET}"
    log "Submit issues and feature requests at ${BOLD}${GITHUB_PAGE}/issues${RESET}"
    log ""
}

