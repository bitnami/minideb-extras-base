FROM bitnami/minideb@sha256:cf9011cdb5ffd50a90b7785f91f8dcb0b61b39b416c39c59c02154ef312ef1b5
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r81

COPY rootfs /

