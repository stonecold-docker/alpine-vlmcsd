FROM forumi0721/alpine-buildbase:latest AS builder

LABEL maintainer="forumi0721@gmail.com"

COPY local/bin/docker-build-vlmcsd /usr/local/bin/docker-build-vlmcsd

RUN ["docker-build-vlmcsd"]



FROM forumi0721/alpine-base:latest

LABEL maintainer="forumi0721@gmail.com"

COPY --from=builder /output /app

COPY local/. /usr/local/

RUN ["docker-build"]

ENTRYPOINT ["docker-run"]

EXPOSE 1688/tcp

