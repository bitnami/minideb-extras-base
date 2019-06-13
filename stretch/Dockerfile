FROM bitnami/minideb@sha256:0354e4998018c4c8f9ef2a476650101a42ae9c815d3b839b49f23bfbdcfaf161
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r272

COPY rootfs /

