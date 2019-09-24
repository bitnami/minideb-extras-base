FROM bitnami/minideb@sha256:6492b6880047b410e583cbcdd6e2c375ab0a5c814dffc5ed25ce7246d250843e
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r368

COPY rootfs /

