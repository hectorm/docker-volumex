# docker volumex

Extra functionalities to manage volumes.

## Installation

### Current user

```sh
[ -n "$DOCKER_CONFIG" ] || export DOCKER_CONFIG="$HOME"/.docker; mkdir -p "$DOCKER_CONFIG"/cli-plugins
curl --proto '=https' --tlsv1.3 -o "$DOCKER_CONFIG"/cli-plugins/docker-volumex 'https://raw.githubusercontent.com/hectorm/docker-volumex/v1.0.2/docker-volumex'
chmod +x "$DOCKER_CONFIG"/cli-plugins/docker-volumex
```

### System-wide

```sh
sudo mkdir -p /usr/local/lib/docker/cli-plugins
sudo curl --proto '=https' --tlsv1.3 -o /usr/local/lib/docker/cli-plugins/docker-volumex 'https://raw.githubusercontent.com/hectorm/docker-volumex/v1.0.2/docker-volumex'
sudo chmod +x /usr/local/lib/docker/cli-plugins/docker-volumex
```

## Usage

### Explore a volume

```
docker volumex explore VOLUME
```

### Backup a volume

```
docker volumex backup VOLUME [FILE]
```

### Restore a volume

```
docker volumex restore VOLUME [FILE]
```
