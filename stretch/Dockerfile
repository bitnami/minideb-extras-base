FROM bitnami/minideb@sha256:d77d0786328a8b3e32d616c87d976918f399b7051bcd7846bba0848f1ddc9c60
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r35

COPY rootfs /

