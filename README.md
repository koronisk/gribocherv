# gribocherv
Java 8-27 Eclipse Temurin Dockerfiles для майнкрафт серверов.
## Как использовать
```sh
$ sh update.sh
```

```yaml
services:
  minecraft:
    image: ghcr.io/koronisk/gribocherv:java_25
    # ...
    # ...
    # ...
    environment:
      STARTUP: "java -jar server.jar"
    volumes:
      - ./data:/data
```
```sh
$ docker-compose up
```

Или можете просто [купить у нас тариф](https://gloffi.xyz/) и создать свой сервер без лишних заморочек.