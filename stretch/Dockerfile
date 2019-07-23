FROM bitnami/minideb@sha256:b82f3f28d976bb853586cd152891b1299b685b937d6a68e03c5490874aaab2e0
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r309

COPY rootfs /

