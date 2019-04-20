FROM bitnami/minideb@sha256:11929f1af278ca03ab0b290a2bc2902c40aac3e03ce9368c61ccc81b57b7685b
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r227

COPY rootfs /

