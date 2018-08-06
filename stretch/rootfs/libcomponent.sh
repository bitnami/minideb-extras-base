#!/bin/bash

component_unpack() {
    local name="${1:?name is required}"
    local version="${2:?version is required}"
    local package_sha256=""
    local cache_root="/tmp/bitnami/pkg/cache"

    shift 2

    while [ "$#" -gt 0 ]; do
        case "$1" in
            -c|--checksum)
                shift
                package_sha256="${1:?missing package checksum}"
                ;;
            *)
                echo "Invalid command line flag $1" >&2
                return 1
                ;;
        esac
        shift
    done

    local base_name="${name}-${version}-${OS_NAME}-${OS_ARCH}-${OS_FLAVOUR}"

    echo "Downloading $base_name package"
    if [ -f ${cache_root}/${base_name}.tar.gz ]; then
        echo "$cache_root/$base_name.tar.gz already exists, skipping download."
        cp ${cache_root}/${base_name}.tar.gz .
        rm -rf ${cache_root}/${base_name}.tar.gz
        if [ -f ${cache_root}/${base_name}.tar.gz.sha256 ]; then
            echo "Using the local sha256 from $cache_root/$base_name.tar.gz.sha256"
            package_sha256=$(cat ${cache_root}/${base_name}.tar.gz.sha256)
            rm -rf ${cache_root}/${base_name}.tar.gz.sha256
        fi
    else
        curl --remote-name --silent "https://downloads.bitnami.com/files/stacksmith/${base_name}.tar.gz"
    fi
    if [ -n "$package_sha256" ]; then
        echo "Verifying package integrity"
        echo "$package_sha256  ${base_name}.tar.gz" | sha256sum -c -
        if [ $? -ne 0 ];
        then
            return 1
        fi
    fi
    tar --directory /opt/bitnami --extract --gunzip --file "${base_name}.tar.gz" --no-same-owner --strip-components=2 "${base_name}/files/${name}"
    rm "${base_name}.tar.gz"
}
