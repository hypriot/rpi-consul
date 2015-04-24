FROM scratch
MAINTAINER Govinda Fichner <govinda@hypriot.com>

COPY ./consul /consul
COPY ./web-ui /web-ui

ADD ./config /config/
ONBUILD ADD ./config /config/

EXPOSE 8300 8301 8301/udp 8302 8302/udp 8400 8500 53 53/udp

VOLUME ["/data"]

ENTRYPOINT ["/consul"]
CMD ["version"]
