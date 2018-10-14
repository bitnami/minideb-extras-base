FROM bitnami/minideb@sha256:6ba9d7a92a0a28d0efae9a435be17f6b1dd0eda3b7a0d76fa6ac5f9576c5fe9f
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r45

COPY rootfs /

