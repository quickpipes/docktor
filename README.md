# docktor

This repository contains Docker images for various network tools, designed to be used in a Docker network. The images are built using the official Docker images as a base and include additional tools and configurations to facilitate network testing and troubleshooting.

## Build

```sh
docker build -t docktor .
```

## Usage

```sh
docker run --rm -it --network <network> ghcr.io/quickpipes/docktor:latest
```
