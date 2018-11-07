FROM bitnami/minideb@sha256:ed7a92f477bdf5f246d35a99434deefad54c93eaf2c460369bc046ff48e92d1c
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r69

COPY rootfs /

