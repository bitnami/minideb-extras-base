FROM bitnami/minideb@sha256:2351915dc84abe3741bbb60a6e6472519c20dddb01b32300722fa75df07e6793
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r262

COPY rootfs /

