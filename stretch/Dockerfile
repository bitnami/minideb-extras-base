FROM bitnami/minideb@sha256:010d634667a417bf2806d01d9764bd0de5fdf365a9bdd0853da535707736e7e3
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r341

COPY rootfs /

