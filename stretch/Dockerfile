FROM bitnami/minideb@sha256:0e4604730ab1c30c3edaf964215f4d8c0c2d589a2c50430a62fff0ac3345fbb4
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r316

COPY rootfs /

