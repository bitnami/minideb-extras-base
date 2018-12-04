FROM bitnami/minideb@sha256:31f2a6f1a272662803c598c02e033e7cdcecdd15d3f48e1fad5f55d39560a4ef
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r90

COPY rootfs /

