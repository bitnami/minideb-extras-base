FROM bitnami/minideb@sha256:2a86a8e40a0f4ca82fdccf684eb713505499039ce5083e05986c16742a474ef2
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r94

COPY rootfs /

