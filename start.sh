#docker service create --mode=global --name miner-local2 mining ./cpuminer -a sha256d -o stratum+tcp://sha256.eu-west.nicehash.com:3334 -u 3AnW7M1E8rLFRNrrzjYah67vFy5XdSdgxz.cloud1
docker service create --mode=global --name miner-local mining ./cpuminer -a scrypt -o stratum+tcp://scrypt.eu-west.nicehash.com:3333 -u 3AnW7M1E8rLFRNrrzjYah67vFy5XdSdgxz.cloud1

docker run -it --rm cpuminer-opt:latest -a scrypt -o stratum+tcp://scrypt.eu-west.nicehash.com:3333 -u 3AnW7M1E8rLFRNrrzjYah67vFy5XdSdgxz.worker1 -p x -t 3

#https://www.nicehash.com/stratum-generator
#https://github.com/JayDDee/cpuminer-opt