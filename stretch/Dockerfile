FROM bitnami/minideb@sha256:b92d5edfe9956456b534a14c8d5fb981cab2b5038ca654290297cca8caf9d961
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r167

COPY rootfs /

