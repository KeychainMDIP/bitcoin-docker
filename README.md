# bitcoin-docker

Builds a bitcoin full node in a docker container

Run it with:

```
docker run --rm -d --name bitcoind -p 8333:8333 -v $HOME/.bitcoin:/data macterra/bitcoin-node:latest
```
