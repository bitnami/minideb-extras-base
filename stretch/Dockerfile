FROM bitnami/minideb@sha256:eb91c35cbc635c021dbc716baf553f9e4e76530319c9a09f934ff62d50707614
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r333

COPY rootfs /

