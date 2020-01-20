FROM alpine:3
RUN apk add --no-cache curl
RUN curl https://install.meteor.com/ | sh