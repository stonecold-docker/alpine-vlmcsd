# alpine-vlmcsd

#### [alpine-x64-vlmcsd](https://hub.docker.com/r/forumi0721alpinex64/alpine-x64-vlmcsd/)
[![](https://images.microbadger.com/badges/version/forumi0721alpinex64/alpine-x64-vlmcsd.svg)](https://microbadger.com/images/forumi0721alpinex64/alpine-x64-vlmcsd "Get your own version badge on microbadger.com") [![](https://images.microbadger.com/badges/image/forumi0721alpinex64/alpine-x64-vlmcsd.svg)](https://microbadger.com/images/forumi0721alpinex64/alpine-x64-vlmcsd "Get your own image badge on microbadger.com") [![Docker Stars](https://img.shields.io/docker/stars/forumi0721alpinex64/alpine-x64-vlmcsd.svg?style=flat-square)](https://hub.docker.com/r/forumi0721alpinex64/alpine-x64-vlmcsd/) [![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721alpinex64/alpine-x64-vlmcsd.svg?style=flat-square)](https://hub.docker.com/r/forumi0721alpinex64/alpine-x64-vlmcsd/)
#### [alpine-aarch64-vlmcsd](https://hub.docker.com/r/forumi0721alpineaarch64/alpine-aarch64-vlmcsd/)
[![](https://images.microbadger.com/badges/version/forumi0721alpineaarch64/alpine-aarch64-vlmcsd.svg)](https://microbadger.com/images/forumi0721alpineaarch64/alpine-aarch64-vlmcsd "Get your own version badge on microbadger.com") [![](https://images.microbadger.com/badges/image/forumi0721alpineaarch64/alpine-aarch64-vlmcsd.svg)](https://microbadger.com/images/forumi0721alpineaarch64/alpine-aarch64-vlmcsd "Get your own image badge on microbadger.com") [![Docker Stars](https://img.shields.io/docker/stars/forumi0721alpineaarch64/alpine-aarch64-vlmcsd.svg?style=flat-square)](https://hub.docker.com/r/forumi0721alpineaarch64/alpine-aarch64-vlmcsd/) [![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721alpineaarch64/alpine-aarch64-vlmcsd.svg?style=flat-square)](https://hub.docker.com/r/forumi0721alpineaarch64/alpine-aarch64-vlmcsd/)
#### [alpine-armhf-vlmcsd](https://hub.docker.com/r/forumi0721alpinearmhf/alpine-armhf-vlmcsd/)
[![](https://images.microbadger.com/badges/version/forumi0721alpinearmhf/alpine-armhf-vlmcsd.svg)](https://microbadger.com/images/forumi0721alpinearmhf/alpine-armhf-vlmcsd "Get your own version badge on microbadger.com") [![](https://images.microbadger.com/badges/image/forumi0721alpinearmhf/alpine-armhf-vlmcsd.svg)](https://microbadger.com/images/forumi0721alpinearmhf/alpine-armhf-vlmcsd "Get your own image badge on microbadger.com") [![Docker Stars](https://img.shields.io/docker/stars/forumi0721alpinearmhf/alpine-armhf-vlmcsd.svg?style=flat-square)](https://hub.docker.com/r/forumi0721alpinearmhf/alpine-armhf-vlmcsd/) [![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721alpinearmhf/alpine-armhf-vlmcsd.svg?style=flat-square)](https://hub.docker.com/r/forumi0721alpinearmhf/alpine-armhf-vlmcsd/)



----------------------------------------
#### Description

* Distribution : [Alpine Linux](https://alpinelinux.org/)
* Architecture : x64,aarch64,armhf
* Appplication : [vlmcsd](https://forums.mydigitallife.info/threads/50234-Emulated-KMS-Servers-on-non-Windows-platforms)
    - Emulated KMS Servers on non-Windows platforms.
* Base Image
    - [forumi0721/alpine-x64-base](https://hub.docker.com/r/forumi0721/alpine-x64-base/)
    - [forumi0721/alpine-aarch64-base](https://hub.docker.com/r/forumi0721/alpine-aarch64-base/)
    - [forumi0721/alpine-armhf-base](https://hub.docker.com/r/forumi0721/alpine-armhf-base/)



----------------------------------------
#### Run

* x64
```sh
docker run -d \
           -p 1688:1688 \
           forumi0721alpinex64/alpine-x64-vlmcsd:latest
```

* aarch64
```sh
docker run -d \
           -p 1688:1688 \
           forumi0721alpineaarch64/alpine-aarch64-vlmcsd:latest
```

* armhf
```sh
docker run -d \
           -p 1688:1688 \
           forumi0721alpinearmhf/alpine-armhf-vlmcsd:latest
```



----------------------------------------
#### Usage

* Nothing to do. Just set config and client.
* Set on windows
```cmd
slmgr /skms <ip>
slmgr /ipk <gvlk>
slmgr /ato
```
    - You can test KMS server using `exec vlmcs`.



----------------------------------------
#### Docker Options

| Option             | Description                                      |
|--------------------|--------------------------------------------------|
| -                  | -                                                |


#### Ports

| Port               | Description                                      |
|--------------------|--------------------------------------------------|
| 1688/tcp           | Listen port for vlmcsd daemon                    |


#### Volumes

| Volume             | Description                                      |
|--------------------|--------------------------------------------------|
| -                  | -                                                |


#### Environment Variables

| ENV                | Description                                      |
|--------------------|--------------------------------------------------|
| -                  | -                                                |



----------------------------------------
* [forumi0721alpinex64/alpine-x64-vlmcsd](https://hub.docker.com/r/forumi0721alpinex64/alpine-x64-vlmcsd/)
* [forumi0721alpineaarch64/alpine-aarch64-vlmcsd](https://hub.docker.com/r/forumi0721alpineaarch64/alpine-aarch64-vlmcsd/)
* [forumi0721alpinearmhf/alpine-armhf-vlmcsd](https://hub.docker.com/r/forumi0721alpinearmhf/alpine-armhf-vlmcsd/)
----------------------------------------
* [forumi0721alpinex64build/alpine-x64-vlmcsd-builddep](https://hub.docker.com/r/forumi0721alpinex64build/alpine-x64-vlmcsd-builddep/)
* [forumi0721alpineaarch64build/alpine-aarch64-vlmcsd-builddep](https://hub.docker.com/r/forumi0721alpineaarch64build/alpine-aarch64-vlmcsd-builddep/)
* [forumi0721alpinearmhfbuild/alpine-armhf-vlmcsd-builddep](https://hub.docker.com/r/forumi0721alpinearmhfbuild/alpine-armhf-vlmcsd-builddep/)

