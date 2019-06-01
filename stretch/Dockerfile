FROM bitnami/minideb@sha256:bc14a3cb5264ac2dca97a8877f6c27742e3179c936ea8435f318e1b98b372efb
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r258

COPY rootfs /

