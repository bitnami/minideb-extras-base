FROM bitnami/minideb@sha256:b213c80d66ceb17363ece9ca1970a21eba2b2330069874f0531f5710cf3fe3de
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r15

COPY rootfs /

