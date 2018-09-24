FROM bitnami/minideb@sha256:9fc82b69ac5915fa2b96bf81cf1530b5ac067ed091831f35f9989aa0c0319fc6
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r28

COPY rootfs /

