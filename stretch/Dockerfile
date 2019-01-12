FROM bitnami/minideb@sha256:d3e229ffb3480408e7241cd3c71a960ab66ce01d40a510b255e32cc2f65270a5
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r129

COPY rootfs /

