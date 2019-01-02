FROM bitnami/minideb@sha256:ce4491b0941fe4dde0c11485afbd825c1aa3298a8fc08a8b800e1bb3590a396a
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r119

COPY rootfs /

