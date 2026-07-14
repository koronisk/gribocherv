FROM        --platform=$TARGETOS/$TARGETARCH openjdk:27-ea-jdk-slim

VOLUME		["/data"]
WORKDIR		/data

COPY        ./../entrypoint.sh /entrypoint.sh
CMD         [ "/bin/bash", "/entrypoint.sh" ]