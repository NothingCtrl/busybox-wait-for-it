# Busybox with wait-for-it.sh

* [GIT wait-for-it](https://github.com/vishnubob/wait-for-it)
* [Docker Busybox](https://hub.docker.com/_/busybox)
* Convert to `ash` script with the help of https://www.shellcheck.net/ and this code https://github.com/vishnubob/wait-for-it/pull/80

## Build

```
docker build -t local/busybox-wait-for-it .
```

## Usage

* `-t` maximum waiting time (default: 15 seconds)

```
docker run --rm local/busybox-wait-for-it sh /bin/wait-for-it.ash -t 300 host-name:port
```