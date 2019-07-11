FROM bitnami/minideb@sha256:51b583b6755e94547406a0077dc671ccf75ba67dffe642b76d8e2cf81a9830ad
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r296

COPY rootfs /

