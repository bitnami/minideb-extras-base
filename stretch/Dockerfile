FROM bitnami/minideb@sha256:b32ae847367452df02cd52dafb392e36774b036bd447a645a324e0f8f82cb87f
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r256

COPY rootfs /

