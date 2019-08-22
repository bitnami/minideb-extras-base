FROM bitnami/minideb@sha256:d5a57d4bde137e01beba45ded0607de8a03a787c327d010de9776ba48eeb5556
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r340

COPY rootfs /

