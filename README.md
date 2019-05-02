[![CircleCI](https://circleci.com/gh/bitnami/minideb-extras-base/tree/master.svg?style=shield)](https://circleci.com/gh/bitnami/minideb-extras-base/tree/master)
[![Docker Hub Automated Build](http://container.checkforupdates.com/badges/bitnami/minideb-extras-base)](https://hub.docker.com/r/bitnami/minideb-extras-base/)

# Base Image for bash-based containers

## TL;DR

```dockerfile
FROM bitnami/minideb-extras-base:stretch
```

## About

The `bitnami/minideb-extras-base` image is a customized base image for use in Bitnami bash-based container images and is built on top of the light-weight and Debian-based `bitnami/minideb` image. Learn more about [bitnami/minideb](https://github.com/bitnami/minideb) in [Minideb: A New Container Base Image](https://engineering.bitnami.com/2016/11/02/minideb-a-new-container-base-image.html).

## Variants

The image is available in the following variants:

|                  Image                   |                    Configuration                    |
|------------------------------------------|-----------------------------------------------------|
| bitnami/minideb-extras-base:stretch      | Standard                                            |

## Contributing

We'd love for you to contribute to this container. You can request new features by creating an [issue](../../issues/new) or submitting a [pull request](../../issues/pull) with your contribution.

### Issues

If you encountered a problem running this container, you can file an [issue](../../issues/new). Be sure to include the following information in your issue:

- Host OS and version
- Output of:
  + `docker version`
  + `docker info`
- Steps to reproduce the issue
- Logging information with debug mode enabled

## License

Copyright 2015 - 2017 Bitnami

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
