FROM bitnami/minideb@sha256:5aa57cceb9b387e1d60793f9d179756fa51838dac1c8866838d92ac64f684c69
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r174

COPY rootfs /

