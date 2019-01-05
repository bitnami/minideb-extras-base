FROM bitnami/minideb@sha256:bb60a8f8d557abdc1ca5c10c2068b45b4d426e4280f7f2f3671d43e245ab8718
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r122

COPY rootfs /

