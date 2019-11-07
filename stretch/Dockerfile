FROM bitnami/minideb@sha256:458d369fa55a019caa33211261914db3f4b77f346dd0005ee635a6e418182c8a
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps unzip

RUN mkdir -p /opt/bitnami/licenses && \
    curl --silent -L https://github.com/tianon/gosu/releases/download/1.11/gosu-amd64 > /usr/local/bin/gosu && echo 0b843df6d86e270c5b0f5cbd3c326a04e18f4b7f9b8457fa497b0454c4b138d7 /usr/local/bin/gosu | sha256sum --check && chmod u+x /usr/local/bin/gosu && curl --silent -L https://raw.githubusercontent.com/tianon/gosu/master/LICENSE > /opt/bitnami/licenses/gosu-1.11.txt && \
    curl --silent -L https://github.com/mikefarah/yq/releases/download/2.4.0/yq_linux_amd64 > /usr/local/bin/yq && echo 99a01ae32f0704773c72103adb7050ef5c5cad14b517a8612543821ef32d6cc9 /usr/local/bin/yq | sha256sum --check && chmod +x /usr/local/bin/yq && curl --silent -L https://raw.githubusercontent.com/mikefarah/yq/master/LICENSE > /opt/bitnami/licenses/yq-2.4.0.txt && \
    curl --silent -L https://github.com/bitnami/ini-file/releases/download/v1.0/ini-file.zip > /tmp/ini-file.zip && echo 2f12cc487b0b17cf5346326ae653951e9ff6d5eb6d3c9217c602060778996b64 /tmp/ini-file.zip | sha256sum --check && unzip -q -d /usr/local/bin -o /tmp/ini-file.zip ini-file && curl --silent -L https://raw.githubusercontent.com/bitnami/ini-file/master/COPYING > /opt/bitnami/licenses/ini-file-1.0.txt && \
    curl --silent -L https://github.com/bitnami/wait-for-port/releases/download/v1.0/wait-for-port.zip > /tmp/wait-for-port.zip && echo 8d26181f4629211b70db4f96236616056b1ed8e5920d8023f7c883071e76c1ed /tmp/wait-for-port.zip | sha256sum --check && unzip -q -d /usr/local/bin -o /tmp/wait-for-port.zip wait-for-port && curl --silent -L https://raw.githubusercontent.com/bitnami/wait-for-port/master/COPYING > /opt/bitnami/licenses/wait-for-port-1.0.txt && \
    curl --silent -L https://github.com/bitnami/render-template/releases/download/v1.0/render-template.zip > /tmp/render-template.zip && echo 60334a29f9692659f9d3a5d9659f2a97de1f5e7a0fc2e84c1868fdba7f160a9d /tmp/render-template.zip | sha256sum --check && unzip -q -d /usr/local/bin -o /tmp/render-template.zip render-template && curl --silent -L https://raw.githubusercontent.com/bitnami/render-template/master/COPYING > /opt/bitnami/licenses/render-template-1.0.txt

ENV BITNAMI_IMAGE_VERSION=stretch-r379

COPY rootfs /

