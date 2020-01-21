FROM node:10.17.0
LABEL maintainer="Naoki Akazawa"
RUN npm init -y && \
    npm install \
        bip39@3.0.2 \
        bitcoinjs-lib@4.0.5 \
        bitcore-lib@0.14.0 \
        bitcore-p2p@1.1.2 \
        body-parser@1.19.0 \
        co@4.6.0 \
        express@4.17.1 \
        request@2.88.0 \
        request-promise@4.2.5 \
        winston@3.2.1