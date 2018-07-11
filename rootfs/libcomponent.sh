#!/bin/bash

component_unpack() {
    local name="${1:?name is required}"
    local version="${2:?version is required}"

    # TODO: check file hash
    local base_name="${name}-${version}-${OS_NAME}-${OS_ARCH}-${OS_FLAVOUR}"
    curl --remote-name --silent "https://downloads.bitnami.com/files/stacksmith/${base_name}.tar.gz"
    echo "https://downloads.bitnami.com/files/stacksmith/${base_name}.tar.gz"
    ls -lh ${base_name}*
    tar --directory /opt/bitnami --extract --gunzip --file "${base_name}.tar.gz" --no-same-owner --strip-components=2 "${base_name}/files/${name}"
    rm "${base_name}.tar.gz"
}
