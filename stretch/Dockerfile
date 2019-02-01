FROM bitnami/minideb@sha256:c038ae8e9e358148f747fd3af28778311586d960fa726c0d4a7f22567d5101ec
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r149

COPY rootfs /

