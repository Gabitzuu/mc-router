LABEL org.opencontainers.image.authors="Geoff Bourne <itzgeoff@gmail.com>"
LABEL org.opencontainers.image.title="mc-router"
LABEL org.opencontainers.image.source="https://github.com/itzg/mc-router"

FROM scratch
COPY mc-router /
ENTRYPOINT ["/mc-router"]
