# alpine-vlmcsd

#### [alpine-x64-vlmcsd](https://hub.docker.com/r/forumi0721alpinex64/alpine-x64-vlmcsd/)
![Docker Image Version (tag latest semver)](https://img.shields.io/docker/v/forumi0721alpinex64/alpine-x64-vlmcsd/latest)
![Docker Image Size (tag)](https://img.shields.io/docker/image-size/forumi0721alpinex64/alpine-x64-vlmcsd/latest)
![MicroBadger Layers (tag)](https://img.shields.io/microbadger/layers/forumi0721alpinex64/alpine-x64-vlmcsd/latest)
![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721alpinex64/alpine-x64-vlmcsd)
![Docker Stars](https://img.shields.io/docker/stars/forumi0721alpinex64/alpine-x64-vlmcsd)
#### [alpine-aarch64-vlmcsd](https://hub.docker.com/r/forumi0721alpineaarch64/alpine-aarch64-vlmcsd/)
![Docker Image Version (tag latest semver)](https://img.shields.io/docker/v/forumi0721alpineaarch64/alpine-aarch64-vlmcsd/latest)
![Docker Image Size (tag)](https://img.shields.io/docker/image-size/forumi0721alpineaarch64/alpine-aarch64-vlmcsd/latest)
![MicroBadger Layers (tag)](https://img.shields.io/microbadger/layers/forumi0721alpineaarch64/alpine-aarch64-vlmcsd/latest)
![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721alpineaarch64/alpine-aarch64-vlmcsd)
![Docker Stars](https://img.shields.io/docker/stars/forumi0721alpineaarch64/alpine-aarch64-vlmcsd)
#### [alpine-armhf-vlmcsd](https://hub.docker.com/r/forumi0721alpinearmhf/alpine-armhf-vlmcsd/)
![Docker Image Version (tag latest semver)](https://img.shields.io/docker/v/forumi0721alpinearmhf/alpine-armhf-vlmcsd/latest)
![Docker Image Size (tag)](https://img.shields.io/docker/image-size/forumi0721alpinearmhf/alpine-armhf-vlmcsd/latest)
![MicroBadger Layers (tag)](https://img.shields.io/microbadger/layers/forumi0721alpinearmhf/alpine-armhf-vlmcsd/latest)
![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721alpinearmhf/alpine-armhf-vlmcsd)
![Docker Stars](https://img.shields.io/docker/stars/forumi0721alpinearmhf/alpine-armhf-vlmcsd)



----------------------------------------
#### Description

* Distribution : [Alpine Linux](https://alpinelinux.org/)
* Architecture : x64,aarch64,armhf
* Appplication : [vlmcsd](https://forums.mydigitallife.info/threads/50234-Emulated-KMS-Servers-on-non-Windows-platforms)
    - Emulated KMS Servers on non-Windows platforms.



----------------------------------------
#### Run

```sh
docker run -d \
           -p 1688:1688 \
           forumi0721alpine[ARCH]/alpine-[ARCH]-vlmcsd:latest
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

