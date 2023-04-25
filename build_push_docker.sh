#!/bin/sh

PLATFORMS="linux/amd64,linux/arm64,linux/arm/v7,linux/ppc64le"

docker buildx build --platform "$PLATFORMS" -t sylabsio/aufs-sanity:latest --push docker-aufs-sanity
docker buildx build --platform "$PLATFORMS" -t sylabsio/issue4525:latest --push docker-issue4525
docker buildx build --platform "$PLATFORMS" -t sylabsio/linkwh:latest --push docker-linkwh
docker buildx build --platform "$PLATFORMS" -t sylabsio/lolcow:latest --push docker-lolcow
docker buildx build --platform "$PLATFORMS" -t sylabsio/userperms:latest --push docker-userperms
docker buildx build --platform "$PLATFORMS" -t sylabsio/issue5298:latest --push docker-issue5298
docker buildx build --platform "$PLATFORMS" -t sylabsio/labels:latest --push docker-labels
docker buildx build --platform "$PLATFORMS" -t sylabsio/issue233:latest --push docker-issue233
docker buildx build --platform "$PLATFORMS" -t sylabsio/docker-cmd --push docker-cmd
docker buildx build --platform "$PLATFORMS" -t sylabsio/docker-entrypoint --push docker-entrypoint
docker buildx build --platform "$PLATFORMS" -t sylabsio/docker-cmd-entrypoint --push docker-cmd-entrypoint
docker buildx build --platform "$PLATFORMS" -t sylabsio/docker-user --push docker-user
