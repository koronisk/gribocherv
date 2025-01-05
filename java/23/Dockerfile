FROM        --platform=$TARGETOS/$TARGETARCH eclipse-temurin:23-jdk

LABEL       author="Vladislav A4" maintainer="vladislav@gloffi.host"

LABEL       org.opencontainers.image.source="https://github.com/koronisk/gribocherv"
LABEL       org.opencontainers.image.licenses=MIT

RUN 		apt-get update -y \
 			&& apt-get install -y lsof curl ca-certificates openssl git tar sqlite3 fontconfig libfreetype6 tzdata iproute2 libstdc++6

VOLUME		["/data"]
WORKDIR		/data

COPY        ./../entrypoint.sh /entrypoint.sh
CMD         [ "/bin/bash", "/entrypoint.sh" ]