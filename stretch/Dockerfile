FROM bitnami/minideb@sha256:99398a0e5891a0e11d86a07b8910743cc5a22cb0863ca71c2fbba5cbfa1d6f50
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r369

COPY rootfs /

