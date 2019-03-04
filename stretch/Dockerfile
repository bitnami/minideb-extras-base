FROM bitnami/minideb@sha256:cb6898f1dee52307979f7b86fa9495e2e95fa5225873a4501f6f12e561224073
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r180

COPY rootfs /

