FROM bitnami/minideb@sha256:5ae8025c84fd647afca32baab5e8eaf934e0f49b02701faefcad68998b1c85e3
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r345

COPY rootfs /

