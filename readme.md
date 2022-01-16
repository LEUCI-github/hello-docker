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
docker run hello-docker
```

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
