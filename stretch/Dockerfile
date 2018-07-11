FROM bitnami/minideb:stretch

LABEL maintainer "Bitnami <containers@bitnami.com>"

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl

COPY rootfs /

