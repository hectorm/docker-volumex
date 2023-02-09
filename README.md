# docker volumex

Extra functionalities to manage volumes.

## Installation

```sh
mkdir -p ~/.docker/cli-plugins/
curl --proto '=https' --tlsv1.3 -o ~/.docker/cli-plugins/docker-volumex 'https://raw.githubusercontent.com/hectorm/docker-volumex/master/docker-volumex'
chmod +x ~/.docker/cli-plugins/docker-volumex
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
