FROM bitnami/minideb@sha256:7dfa47d5b9d9fcc718b94719e1ca794e751c26997681dce137ee7117711a1444
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r290

COPY rootfs /

