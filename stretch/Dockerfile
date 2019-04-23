FROM bitnami/minideb@sha256:3880113e71ceb3e36c41e85453a06aad9919a1da5274b78c86874d782309f95a
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r230

COPY rootfs /

