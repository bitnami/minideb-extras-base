FROM bitnami/minideb@sha256:318caf4219cec5ea03b832e56e52648afb937694f52add17247b5a97148ee14d
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r13

COPY rootfs /

