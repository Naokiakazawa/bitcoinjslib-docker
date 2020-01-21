FROM node:10.17.0
LABEL maintainer="Naoki Akazawa"
RUN npm init -y && \
    npm install \
        bip39 \
        bitcoinjs-lib@4.0.2 \
        bitcore-lib@0.14.0 \
        bitcore-p2p@1.1.2 \
        body-parser \
        co \
        express \
        request \
        request-promise \
        winston