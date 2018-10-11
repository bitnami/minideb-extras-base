FROM bitnami/minideb@sha256:aedc57b5316ea4ef676bb718c1f4eee64e3e2b275ce1fe4a3dc6eb315d43415f
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r42

COPY rootfs /

