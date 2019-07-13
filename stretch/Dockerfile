FROM bitnami/minideb@sha256:d05e4e871eacbafaf2569866587d634344a561a209be663c206181ee3ba93869
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r299

COPY rootfs /

