FROM bitnami/minideb@sha256:31f3850b96a840da4a74a371239a362e66a5972ba98678db2fd0de545ea9debd
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r352

COPY rootfs /

