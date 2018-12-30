FROM bitnami/minideb@sha256:0fb6eb0885f10b6467f9d43f18f2b5740e0f671311ba0de6f507a14e1717ad4d
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r116

COPY rootfs /

