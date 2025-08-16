FROM container-registry.oracle.com/graalvm/jdk:23

USER root
RUN microdnf install -y \
      lsof \
      curl \
      ca-certificates \
      openssl \
      git \
      tar \
      sqlite \
      fontconfig \
      freetype \
      tzdata \
      iproute \
      libstdc++ \
 && microdnf clean all

VOLUME ["/data"]
WORKDIR /data

COPY ./../entrypoint.sh /entrypoint.sh
CMD ["/bin/bash", "/entrypoint.sh"]
