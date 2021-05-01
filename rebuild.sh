#!/bin/sh
TAG=v0.18.0
docker image build -t macterra/bitcoin-node:$TAG .
docker image tag macterra/bitcoin-node:$TAG macterra/bitcoin-node:latest

