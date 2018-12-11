FROM bitnami/minideb@sha256:c7bc95955927b8cd0331341c6cb2b9d694be929c2da68b9d0502599b1cc0b543
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r97

COPY rootfs /

