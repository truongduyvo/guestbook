# Guestbook assignment for DevOps

## Prerequisites

1. **Docker 19.03** or above and permission to [manage Docker as a non-root user](https://docs.docker.com/engine/install/linux-postinstall/#manage-docker-as-a-non-root-user)
2. **Docker Compose 1.25** or above
3. (optional) **awscli** and AWS access credentials with permission to pull images from [our private ECR repository](https://113018301659.dkr.ecr.us-west-2.amazonaws.com)

## Build
```
> docker-compose build
```

## Run on local
```
> docker-compose up -d
```

## Check status
```
> docker-compose ps

> curl localhost:8000
```

## Shutdown compose stack
```
> docker-compose down
```