FROM bitnami/minideb@sha256:20a46169a368e1f4bc16cddbd5068fd22a6bf19df0bc562418217723442261d2
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r133

COPY rootfs /

