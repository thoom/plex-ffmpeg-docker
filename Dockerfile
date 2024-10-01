ARG LS_IMAGE_VERSION="latest"

FROM ghcr.io/linuxserver/plex:${LS_IMAGE_VERSION}

RUN apt-get update \
    && apt-get install --no-install-recommends ffmpeg -y \
    && apt-get clean \
    && rm -rf \
        /tmp/* \
        /var/lib/apt/lists/* \
        /var/tmp/*