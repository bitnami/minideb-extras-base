FROM bitnami/minideb@sha256:5009e75256f920e8d5bd91d25b10f1ca9a054cfd75f34b84a3500b9efd5afe74
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r360

COPY rootfs /

