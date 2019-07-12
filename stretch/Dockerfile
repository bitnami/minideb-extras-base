FROM bitnami/minideb@sha256:ab5d138dbc17726e14a665e553f76ea07b502bce43a9932844222e9ac27c126e
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r298

COPY rootfs /

