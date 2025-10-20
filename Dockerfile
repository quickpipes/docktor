FROM alpine:3.21

LABEL org.opencontainers.image.source="https://github.com/quickpipes/docktor"
LABEL org.opencontainers.image.authors="Quickpipes <quickpipes.io>"
LABEL org.opencontainers.image.title="Docktor"
LABEL org.opencontainers.image.description="Network tools in a Docker image for debug purposes"

RUN apk add --no-cache \
  bind-tools \
  curl \
  iproute2 \
  iputils \
  jq \
  net-tools \
  netcat-openbsd \
  openssh \
  socat \
  tcpdump \
  traceroute \
  wget \
  && rm -rf /var/cache/apk/*

CMD ["/bin/sh"]
