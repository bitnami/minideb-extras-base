FROM bitnami/minideb@sha256:82c5c90075fb434274f29e9aab215a6ed3e94b10a3d854ed207e7567d9b6aaee
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r183

COPY rootfs /

