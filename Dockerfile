ARG BUILD_ARCH=x64

FROM forumi0721alpinex64build/alpine-x64-vlmcsd-builddep:latest as builddep

FROM forumi0721/alpine-${BUILD_ARCH}-base:latest

LABEL maintainer="forumi0721@gmail.com"

COPY --from=builddep /app /app

COPY local/. /usr/local/

#RUN ["docker-build-start"]

RUN ["docker-init"]

#RUN ["docker-build-end"]

ENTRYPOINT ["docker-run"]

EXPOSE 1688/tcp

