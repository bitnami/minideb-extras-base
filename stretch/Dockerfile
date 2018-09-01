FROM bitnami/minideb@sha256:b87efff3194c5cef93ebf304cea794933606bf0a3b3a14b62cb1172813d4a401
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r6

COPY rootfs /

