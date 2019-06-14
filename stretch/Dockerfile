FROM bitnami/minideb@sha256:05ffeeabffe11f5a18a051d128fdd19b84c8a0a287dcfee44ef6cebedfde04af
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r273

COPY rootfs /

