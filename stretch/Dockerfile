FROM bitnami/minideb@sha256:27d0947698e4eedba605565a2ec4238018551c5c22098b0ca240ff491407548d
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r246

COPY rootfs /

