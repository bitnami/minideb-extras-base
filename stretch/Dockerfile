FROM bitnami/minideb@sha256:7cc616757c244d27d6042bd01972ff8da0234ddaa5276000c4b116338bd0164f
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r76

COPY rootfs /

