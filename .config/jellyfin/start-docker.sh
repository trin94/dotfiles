#!/usr/bin/env bash

docker run -d \
 --name=jellyfin-docker \
 --net=host \
 --user=1000:1000 \
 -v /home/elias/Videos:/videos \
 -v /home/elias/Pictures:/pictures \
 -v /home/elias/.config/jellyfin:/config \
 -dit \
 --restart unless-stopped \
 jellyfin/jellyfin
