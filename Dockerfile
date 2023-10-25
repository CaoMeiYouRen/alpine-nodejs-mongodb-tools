FROM caomeiyouren/alpine-nodejs:latest

# 安装 mongodb-tools
RUN apk update \
    && apk add --no-cache --update mongodb-tools \
    && mongodump --version

