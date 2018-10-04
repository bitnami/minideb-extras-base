FROM bitnami/minideb@sha256:79fd929e55a2522eda37c9dfe84edba34b409ba479ccb9e4194bd67bf89e9707
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r36

COPY rootfs /

