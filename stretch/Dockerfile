FROM bitnami/minideb@sha256:d9a321f0b2117e5f05a4f22b8e0c54da9d300307dd23b1fea26ac3c445f4e513
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r197

COPY rootfs /

