FROM bitnami/minideb@sha256:316056d6f7f1d90927729b98dd0c261b1c6bde21f321c09041a90bbb05580f85
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r95

COPY rootfs /

