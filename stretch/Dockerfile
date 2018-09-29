FROM bitnami/minideb@sha256:f29344f22263eaf1fd73f28cb91db97b275741fb8aa443cb6c58fb62eb02f5aa
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r33

COPY rootfs /

