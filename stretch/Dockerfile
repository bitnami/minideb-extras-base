FROM bitnami/minideb@sha256:6c928c1cdc3aae0c429125c21513bf5a309adbf843bd80ebf59af14b29c5f8ab
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r156

COPY rootfs /

