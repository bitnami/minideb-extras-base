FROM bitnami/minideb@sha256:d62b0d543e0c7bed8ea5bc4953f61953d164734609323094cf8640866a598be7
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r199

COPY rootfs /

