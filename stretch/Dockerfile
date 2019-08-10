FROM bitnami/minideb@sha256:b6167adf3d63b06cc2ec43fd9b6a227d54f28790c1ad9bb96b647a5fc98436a0
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r327

COPY rootfs /

