FROM ghcr.io/linuxserver/plex:latest 

RUN apt-get update \
    && apt-get install --no-install-recommends ffmpeg -y \
    && apt-get clean \
    && rm -rf \
        /tmp/* \
        /var/lib/apt/lists/* \
        /var/tmp/*