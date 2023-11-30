FROM caomeiyouren/alpine-nodejs:1.1.0

# 安装 mongodb-tools
RUN apk update \
    && apk add --no-cache --update mongodb-tools \
    && mongodump --version

