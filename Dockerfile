FROM ghcr.io/linuxserver/plex:latest 

RUN apt-get update && apt-get install ffmpeg -y && apt-get clean