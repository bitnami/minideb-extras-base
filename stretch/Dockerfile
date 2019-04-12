FROM bitnami/minideb@sha256:82f7c03e22b416f5946454f172242e30de93339824474d3bcaa975491b9d9416
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r219

COPY rootfs /

