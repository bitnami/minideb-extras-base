FROM bitnami/minideb@sha256:c76a12a01f6169ca6982edc162aab0ffa1704e70c43164838b4f694cd17fe306
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r37

COPY rootfs /

