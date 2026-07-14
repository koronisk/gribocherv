FROM        --platform=$TARGETOS/$TARGETARCH eclipse-temurin:8u312-b07-jdk-focal

VOLUME		["/data"]
WORKDIR		/data

COPY        ./../entrypoint.sh /entrypoint.sh
CMD         [ "/bin/bash", "/entrypoint.sh" ]