FROM node:8.11

RUN set -x \
    && mkdir /tmp/build \
    && npm i -g serverless \
        checkless-cli@1.4.0
