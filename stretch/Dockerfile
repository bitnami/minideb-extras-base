FROM bitnami/minideb@sha256:e2277f3ec749aebe15ee8f1ed37f2ba402420b459396a9768ca7a6f77517676f
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r240

COPY rootfs /

