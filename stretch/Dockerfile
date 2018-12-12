FROM bitnami/minideb@sha256:2c6ce7e970cf89302196588f993d2377b42115b4a96a46d65d1f0f7cc2331e19
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r98

COPY rootfs /

