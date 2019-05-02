FROM bitnami/minideb@sha256:60b3bea60344d126c540cf11b5ae664a0bbb1537180db4d2ab523c33165f8891
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r236

COPY rootfs /

