FROM bitnami/minideb@sha256:e779776924dee085e7b3dc74f1c1357df58f6ebec16d8cb1151a45457adb1759
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r257

COPY rootfs /

