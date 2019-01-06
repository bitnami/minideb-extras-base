FROM bitnami/minideb@sha256:733589401787991fcda693b98481484903573934f11695eeae6b883075bca666
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r123

COPY rootfs /

