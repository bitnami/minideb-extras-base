FROM bitnami/minideb@sha256:3693a32837330397fb392dd09ece6f981d332dbde1f5bac328de6c277a6b2876
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r232

COPY rootfs /

