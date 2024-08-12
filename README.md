# bitcoin-docker

Builds a bitcoin full node in a docker container

Build and run it with:

```
docker compose up -d
```

Create a wallet with:
```
./bc createwallet mdip
./bc getwalletinfo
```

Create an address to receive funds:
```
./bc getnewaddress
```
