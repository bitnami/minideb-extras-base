FROM bitnami/minideb@sha256:826812fa9c7620dba975df6afe8fba3749a57ce991e2a614df2df224a7e686cb
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r118

COPY rootfs /

