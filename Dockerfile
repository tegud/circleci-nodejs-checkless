FROM node:10.14

RUN set -x \
    && mkdir /tmp/build \
    && npm i -g serverless \
        checkless-cli@1.9.1
