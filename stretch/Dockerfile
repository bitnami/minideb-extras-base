FROM bitnami/minideb@sha256:e8eb072f67630888489475d117669d7641ab202a9dd54f6e1286fa1bee359194
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r173

COPY rootfs /

