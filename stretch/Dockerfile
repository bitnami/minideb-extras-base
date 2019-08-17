FROM bitnami/minideb@sha256:fe2b9ae61b12d17369365f69b66ac4dde53d92a2f39298a54148dfec44f6c79b
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r334

COPY rootfs /

