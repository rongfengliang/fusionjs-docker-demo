# Fusion.js demo project with docker build  support

## Run local

```code
yarn && yarn build --production && yarn start
```

## Run with docker

* build images

```code
docker-compose build
```

* run

```code
docker-compose up -d
```

* with dockerhub image

```code
docker run -d -p 3000:3000 dalongrong/fusion-start-demo
```

