FROM bitnami/minideb@sha256:ea8a5b77f7762c1ecc8b82a474fea6646b33900aaf6231986dc4ee08a89a884d
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r43

COPY rootfs /

