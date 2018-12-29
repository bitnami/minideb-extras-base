FROM bitnami/minideb@sha256:52b847295ebaba8130044a16944e7a44b4921049f21ec58b77934de0e8144363
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r115

COPY rootfs /

