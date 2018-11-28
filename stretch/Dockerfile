FROM bitnami/minideb@sha256:c6abe99f0abc7bc5da91e07fcf2b8aeabadb19d11c9b6f6bfaf5c42e73243f13
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r85

COPY rootfs /

