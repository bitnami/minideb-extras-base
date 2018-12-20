FROM bitnami/minideb@sha256:010bc2851235a7a200af045778e86031ed1af7d50d6427f677f0a9176a7b27aa
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r105

COPY rootfs /

