FROM bitnami/minideb@sha256:335046aa3e68e1da8a72d4b0321683195b23e2f6e00c77fcc41d7b3dec54f48b
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r355

COPY rootfs /

