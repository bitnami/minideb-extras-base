FROM bitnami/minideb@sha256:c23ed09d3fe3087d7c3434c900d3bd440d8c4eee5abbfaf489d5831e20a1e63b
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r274

COPY rootfs /

