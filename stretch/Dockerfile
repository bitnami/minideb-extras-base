FROM bitnami/minideb@sha256:34c3118be72ff3d36adb19b17663eaa4449029161fdec463a1c896cdfb53cea1
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r206

COPY rootfs /

