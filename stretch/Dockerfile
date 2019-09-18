FROM bitnami/minideb@sha256:9a5860780466b7efc2f36d18dcc12797506bbb8e884c5608776d1fce20c75880
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r364

COPY rootfs /

