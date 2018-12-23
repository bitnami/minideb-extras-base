FROM bitnami/minideb@sha256:a2e450e87af4a2f3089c330a2729227de59ab04101bd998f0df1283ecd8adc20
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r109

COPY rootfs /

