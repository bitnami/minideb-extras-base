FROM bitnami/minideb@sha256:3630310f3019ecf41bd0b466454fb241460e632e7585170488650fe8b679ac1e
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r189

COPY rootfs /

