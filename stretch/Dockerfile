FROM bitnami/minideb@sha256:293c8b80049f453511ea716a24c5e5ef5b9b36d6fe635771d48e83e4882cec10
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r263

COPY rootfs /

