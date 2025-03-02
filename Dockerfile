FROM alpine:3.21

RUN apk add --no-cache \
  bind-tools \
  curl \
  iproute2 \
  iputils \
  net-tools \
  netcat-openbsd \
  openssh \
  socat \
  tcpdump \
  traceroute \
  wget \
  && rm -rf /var/cache/apk/*

CMD ["/bin/sh"]
