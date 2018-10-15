FROM bitnami/minideb@sha256:0c8a55205d2e31664efd58f1bfc199b67527dcabae2eb32399b85f5269489ebb
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r46

COPY rootfs /

