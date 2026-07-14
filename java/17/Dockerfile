FROM        --platform=$TARGETOS/$TARGETARCH eclipse-temurin:17-jdk-jammy

VOLUME		["/data"]
WORKDIR		/data

COPY        ./../entrypoint.sh /entrypoint.sh
CMD         [ "/bin/bash", "/entrypoint.sh" ]