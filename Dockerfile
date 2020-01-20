FROM node:13-alpine
RUN apk add --no-cache curl
RUN curl https://install.meteor.com/ | sh