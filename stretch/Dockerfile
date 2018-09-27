FROM bitnami/minideb@sha256:b528885c10f70358d05c0fd381bab03be48c1d31263e4050183986745dc411c9
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r31

COPY rootfs /

