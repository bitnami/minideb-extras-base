FROM bitnami/minideb@sha256:6d21fe4e010b3c407f3623a7d859c6c4efbe53ee02b9a302af30564807925323
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r12

COPY rootfs /

