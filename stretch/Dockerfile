FROM bitnami/minideb@sha256:97306c2a3f3b705d69b3170e53daf20eb8eb1e13be95ab53fdfe12d40c6efb45
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r291

COPY rootfs /

