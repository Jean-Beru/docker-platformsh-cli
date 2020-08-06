# docker-platformsh-cli

## Description

This image, based on Alpine, contains [Platform.sh CLI](https://github.com/platformsh/platformsh-cli).

## Usage

Display help :

`docker run --rm jeanberu/docker-platformsh-cli`

Display CLI version :

`docker run --rm jeanberu/docker-platformsh-cli platform --version`

## Test

Use [goss](https://github.com/aelsabbahy/goss) to run tests:
```bash
docker-compose run --rm platformsh-cli /goss/goss --gossfile /goss/goss.yaml validate
```
