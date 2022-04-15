FROM node:16.14.2-alpine

RUN npm install -g serve

RUN mkdir ./build
COPY ./build ./build

ENTRYPOINT ["serve", "-s", "build"]
