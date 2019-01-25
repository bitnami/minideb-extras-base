FROM bitnami/minideb@sha256:6db4fede7c6b496f37941577ffc25622699bc9eaf081c430a5eff4f3b953fd16
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r142

COPY rootfs /

