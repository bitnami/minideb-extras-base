FROM bitnami/minideb@sha256:83611c5fea960d4fc97c206384150f5243cdce6ff995294ad8ac7c43111a5e1b
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r276

COPY rootfs /

