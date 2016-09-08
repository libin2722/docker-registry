#
# MAINTAINER        Terry.Li<libin2722@sohu.com>
# DOCKER-VERSION    1.12.1
#
# Dockerizing  Registry v2.x: Dockerfile for building Registry images
#
# docker run -d -p 5000:5000 --name registry -v /opt/software/docker/registries:/var/lib/registry daocloud.io/libin2722/registry
#
FROM       registry:latest
MAINTAINER Terry.Li,<libin2722@sohu.com>

EXPOSE 5000

