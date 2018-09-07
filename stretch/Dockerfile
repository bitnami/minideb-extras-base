FROM bitnami/minideb@sha256:eb85544eeb82d3ac63ba983838fb6c0718bea5909101d973af321975da32c0bd
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r11

COPY rootfs /

