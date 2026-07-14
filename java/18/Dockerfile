FROM        --platform=$TARGETOS/$TARGETARCH eclipse-temurin:18.0.1_10-jdk-focal

VOLUME		["/data"]
WORKDIR		/data

COPY        ./../entrypoint.sh /entrypoint.sh
CMD         [ "/bin/bash", "/entrypoint.sh" ]