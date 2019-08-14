FROM bitnami/minideb@sha256:2f3e137e1213d442c791ff4f1e641bfc82b2e395502da0ef68dcc3e6c45c409a
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r331

COPY rootfs /

