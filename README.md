# Firebase with docker

## Requirement

- Node.js 12
- Docker Compose 3.7 or later

## Usage

### Run docker container

```
docker-compose up -d
```

### Firebase login

```
docker-compose exec app sh

firebase login --no-localhost
```
