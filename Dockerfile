FROM fedora:21
MAINTAINER Stas Rudakou "stas@garage22.net"

RUN yum localinstall --nogpgcheck http://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm http://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm --assumeyes
RUN yum -y update; yum clean all;

ADD https://github.com/kelseyhightower/confd/releases/download/v0.9.0/confd-0.9.0-linux-amd64 /usr/bin/confd
RUN chmod +x /usr/bin/confd