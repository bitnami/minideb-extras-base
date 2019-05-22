FROM bitnami/minideb@sha256:9da85e84ae6f257285ec6898a57d442ae6f2e1fd7d0b48cccf73d8cd54435bcd
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r247

COPY rootfs /

