FROM bitnami/minideb@sha256:25301d6db87f6aced76b8fff6886cc19ec3050a30a561dd7c7f6b13497c195a1
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r29

COPY rootfs /

