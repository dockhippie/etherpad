FROM webhippie/nodejs:latest@sha256:3822bb35f80253b84d58c3e25e2be98993f6de240c2b02a6182c01c49051fa9c
MAINTAINER Thomas Boerger <thomas@webhippie.de>

VOLUME ["/var/lib/etherpad"]

ENTRYPOINT ["/usr/bin/entrypoint"]
CMD ["/bin/s6-svscan", "/etc/s6"]
EXPOSE 9001
WORKDIR /srv/www

LABEL org.label-schema.version=latest
LABEL org.label-schema.vcs-url="https://github.com/dockhippie/etherpad.git"
LABEL org.label-schema.name="Etherpad"
LABEL org.label-schema.vendor="Thomas Boerger"
LABEL org.label-schema.schema-version="1.0"

RUN apk update \
  && apk add libreoffice tidyhtml sqlite \
  && rm -rf /var/cache/apk/*

RUN mkdir -p /var/lib/etherpad \
  && groupadd -g 1000 etherpad \
  && useradd -u 1000 -d /var/lib/etherpad -g etherpad -s /bin/bash -m etherpad

ENV ETHERPAD_VERSION 1.6.1
ENV ETHERPAD_TARBALL https://github.com/ether/etherpad-lite/archive/${ETHERPAD_VERSION}.tar.gz

RUN curl -sLo - ${ETHERPAD_TARBALL} | tar -xzf - --strip 1 -C /srv/www \
  && cd /srv/www/src \
  && npm install sqlite3 --save --loglevel warn \
  && npm install --loglevel warn \
  && chown -R etherpad:etherpad /srv/www

ADD rootfs /
