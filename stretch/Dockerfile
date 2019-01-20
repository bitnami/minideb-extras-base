FROM bitnami/minideb@sha256:c47d8965f3ac7b4645ce2898e7ea26fb1c1e107c883e788f0eceb1e5192e4ef6
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r137

COPY rootfs /

