FROM        --platform=$TARGETOS/$TARGETARCH eclipse-temurin:16-jdk-focal

LABEL       author="Vladislav A4" maintainer="vladislav@gloffi.host"

LABEL       org.opencontainers.image.source="https://github.com/koronisk/gribocherv"
LABEL       org.opencontainers.image.licenses=MIT

USER root

RUN chmod a+rx .
RUN 		apt-get update -y \
 			&& apt-get install -y lsof curl ca-certificates openssl git tar sqlite3 fontconfig libfreetype6 tzdata iproute2 libstdc++6

VOLUME		["/data"]
WORKDIR		/data

COPY        ./../entrypoint.sh /entrypoint.sh
CMD         [ "/bin/bash", "/entrypoint.sh" ]