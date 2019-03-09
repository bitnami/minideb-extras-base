FROM bitnami/minideb@sha256:f7f875f24d7872e8afc860ee4a60a31978d0897726862b5e83d763ae063d94e1
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r185

COPY rootfs /

