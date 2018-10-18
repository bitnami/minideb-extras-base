FROM bitnami/minideb@sha256:fe55027c0d87672b0987867f9257a49e5fae676a45ca979f072a16079d1e648e
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r49

COPY rootfs /

