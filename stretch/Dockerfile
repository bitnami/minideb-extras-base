FROM bitnami/minideb@sha256:dd5b18bbb29b9b3254bcadf66cb1748d36ea77aa73aab542ec5769f0db696009
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r200

COPY rootfs /

