FROM bitnami/minideb@sha256:084f67ac83ba1ba3c280dd32363431e43c25e4dc44b51729813ddb670b00e76f
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r371

COPY rootfs /

