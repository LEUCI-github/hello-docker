#### create a basic docker file

```Dockerfile
FROM node:16.13.2-alpine

WORKDIR /my-app
COPY . .
CMD node app.js

```

#### build the image

```
docker build -t milon27/hello-docker .
```

#### list,run image
```
docker images | docker image ls
docker run milon27/hello-docker
```
Delete all image
``` docker rmi $(docker images -q) ```


#### push to hub
```
// tag the image (optional if you haven't done using your username.)
docker tag hello-docker milon27/hello-docker
//push now
docker push milon27/hello-docker
```

#### pull from hub
```
docker pull milon27/hello-docker
```

#### docker compose (run)
``` 
docker compose run --rm [service] [CMD]
```
e.g. docker compose run --rm app sh
e.g docker-compose exec -it [container_id] sh
```
docker compose build [service]
```
``` 
docker compose push [service]
```
``` 
docker compose pull [service]
```
``` 
docker compose build [service] 
```


