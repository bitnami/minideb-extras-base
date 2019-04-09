FROM bitnami/minideb@sha256:1ace1d9aa53019356e2468cb7f2882cd35262ccd150b5b1ee74da9dffda84a37
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r216

COPY rootfs /

