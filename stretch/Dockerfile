FROM bitnami/minideb@sha256:959b48764ff6553516fb7cb55c8771973af1464a012132fbf175adbde05abd28
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r125

COPY rootfs /

