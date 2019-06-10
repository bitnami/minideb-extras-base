FROM bitnami/minideb@sha256:0366aade5d36615e1c54250a7d3121c9cd9f3c568840e431e8b265c8cbf43dc1
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r269

COPY rootfs /

