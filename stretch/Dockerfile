FROM bitnami/minideb@sha256:458d369fa55a019caa33211261914db3f4b77f346dd0005ee635a6e418182c8a
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r377

COPY rootfs /

