FROM bitnami/minideb@sha256:d07a2902810d6cbf924138dd1d26f10b287e0dd671d93acb04f6b4786a619ecf
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r207

COPY rootfs /

