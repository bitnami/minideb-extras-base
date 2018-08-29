FROM bitnami/minideb@sha256:64a001e1de0b4cf6d04f87e96b28bf931cfcb4037ed26f332f9a9dbba835b3ba
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r4

COPY rootfs /

