FROM bitnami/minideb@sha256:cf392b9936354af65552ba7dfb5fe5309253e2f96d785f48d0bcde5c8dc589ed
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r218

COPY rootfs /

