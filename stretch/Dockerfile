FROM bitnami/minideb@sha256:519853af07dac7a62ed56ebcf828464b19301ae8dcdf6726234ee73894a5fc91
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r117

COPY rootfs /

