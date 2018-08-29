FROM bitnami/minideb@sha256:658defa15e0d316e60d2c354ed94a884d04060faba781c4fd2468ddf760eb4e2
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r3

COPY rootfs /

