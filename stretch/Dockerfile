FROM bitnami/minideb@sha256:16c55896a3d7f93b1e4d724de492129e0bf952fac9743d334bf19224082c29c1
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r317

COPY rootfs /

