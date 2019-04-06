FROM bitnami/minideb@sha256:e74021e67c11d48d8baed6ce7fc153063ae9cbe4128769784c3154ffbd8bb49a
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r213

COPY rootfs /

