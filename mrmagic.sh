# https://open.spotify.com/track/1HPLJmxBPEue4VnVlRpdXB?si=xSGSPXx6TtmNH2DaYYO60g
#!/bin/bash

mkdir -p ~/svz_storage/postgres
mkdir -p ~/svz_storage/redis
mkdir -p ~/svz_storage/elasticsearch

docker stack deploy -c docker-compose.yml svzlab
