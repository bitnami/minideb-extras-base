FROM bitnami/minideb@sha256:1b067c225fe2f13cad63a0a58843bbee692c6af02ed7bf511b1cbb3a1b754020
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r205

COPY rootfs /

