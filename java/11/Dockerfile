FROM        --platform=$TARGETOS/$TARGETARCH eclipse-temurin:11.0.13_8-jdk-focal

VOLUME		["/data"]
WORKDIR		/data

COPY        ./../entrypoint.sh /entrypoint.sh
CMD         [ "/bin/bash", "/entrypoint.sh" ]