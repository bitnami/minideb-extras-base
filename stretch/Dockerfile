FROM bitnami/minideb@sha256:1cb5a0ed13ed4e0cb09d26085ffdf0593fc04095878c63776cfdc684be5814fc
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r144

COPY rootfs /

