FROM bitnami/minideb@sha256:e4bf33cabaa9634f91498087f9599e458328da529b4c4eed6f920a517a72febd
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r362

COPY rootfs /

