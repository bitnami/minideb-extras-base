FROM bitnami/minideb@sha256:0c81ebe883191a47be826564fb171d22ba8b073db00e37174109f560dccd9894
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r363

COPY rootfs /

