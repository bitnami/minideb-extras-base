FROM bitnami/minideb@sha256:f016241fde26d82527c52217b5555fcb8fc9a09294f714d24e1ecb0c2547af14
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r168

COPY rootfs /

