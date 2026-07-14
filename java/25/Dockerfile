FROM        --platform=$TARGETOS/$TARGETARCH eclipse-temurin:25-jdk

VOLUME		["/data"]
WORKDIR		/data

COPY        ./../entrypoint.sh /entrypoint.sh
CMD         [ "/bin/bash", "/entrypoint.sh" ]