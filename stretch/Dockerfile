FROM bitnami/minideb@sha256:113fc85bdcc21bb539455207e59365431d85413f4f5632b177cd8d8352599322
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r60

COPY rootfs /

