# dumb-node

[![](https://badge.imagelayers.io/agorbatchev/dumb-node:latest.svg)](https://imagelayers.io/?images=agorbatchev/dumb-node:latest)

This image is mean to solve a problem of Node applications [taking 10 seconds to shutdown](https://docs.docker.com/compose/faq/#/why-do-my-services-take-10-seconds-to-recreate-or-stop). Based on [Alpine Node](https://hub.docker.com/r/_/node/) and [dumb-init](https://github.com/Yelp/dumb-init)

Docker Hub: https://hub.docker.com/r/agorbatchev/dumb-node/

## Using

```sh
docker run -it --rm agorbatchev/dumb-node node -v
```

## Publishing

First, update `VERSION` in the `./build` file, then simply run commands below. Make sure you are signed into docker first via `docker login`.

```sh
./build
./push
```

## License

MIT
