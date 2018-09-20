FROM bitnami/minideb@sha256:986e3bde074c25f697b67654ee4ac2f3759c3ff80793100215b2057db954dd06
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r24

COPY rootfs /

