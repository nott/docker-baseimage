Base Image Dockerfile by [nott][]
=================================

This repository contains **Dockerfile** of base image for [Docker][]’s
[automated build][] published to the public [Docker Hub Registry][].

The image is based on [Official Fedora 22 image][].

Main features:

* [RPM Fusion][] free and nonfree repositories
* [confd][] binary

Installation
------------

1.  Install [Docker][].
2.  Download [automated build][] from public [Docker Hub Registry][]:

    docker pull nott/baseimage

Usage
-----

This image is intended to be used as a base image for [nott][]'s other Docker images. But one can explore what's in the box using:

    docker run -it --rm nott/baseimage /bin/bash

  [nott]: https://github.com/nott/
  [Docker]: https://www.docker.com/
  [automated build]: https://registry.hub.docker.com/u/nott/baseimage/
  [Docker Hub Registry]: https://registry.hub.docker.com/
  [Official Fedora 22 image]: https://github.com/fedora-cloud/docker-brew-fedora/
  [RPM Fusion]: http://rpmfusion.org/
  [confd]: http://www.confd.io/
