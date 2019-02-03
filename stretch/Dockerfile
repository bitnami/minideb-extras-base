FROM bitnami/minideb@sha256:3bf44a772c7b758fa9acef358fc9f6262b17b8526f0b8024bcb500d00be5753c
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r151

COPY rootfs /

