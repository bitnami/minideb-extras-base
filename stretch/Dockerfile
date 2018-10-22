FROM bitnami/minideb@sha256:8cb86a127eac549374b25e509b81dc54aac19ed1cd57e0634c23b6a242380887
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r53

COPY rootfs /

