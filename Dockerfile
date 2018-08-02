FROM node:10.7-alpine
WORKDIR /app
COPY . /app
RUN npm install -g yarn
RUN yarn 
RUN yarn build --production
ENTRYPOINT [ "yarn","start" ]