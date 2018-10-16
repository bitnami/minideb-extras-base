FROM bitnami/minideb@sha256:28bb5de1526143e366d29fe57fd971786eaba0284a9e6f8d0bc0d0d91a309d51
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r47

COPY rootfs /

