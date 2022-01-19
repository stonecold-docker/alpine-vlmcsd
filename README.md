# alpine-vlmcsd
![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721/alpine-vlmcsd)
![Docker Stars](https://img.shields.io/docker/stars/forumi0721/alpine-vlmcsd)

### x64
![Docker Image Size](https://img.shields.io/docker/image-size/forumi0721/alpine-vlmcsd/x64)
### aarch64
![Docker Image Size](https://img.shields.io/docker/image-size/forumi0721/alpine-vlmcsd/aarch64)



----------------------------------------
#### Description

* Distribution : [Alpine Linux](https://alpinelinux.org/)
* Architecture : x64,aarch64
* Appplication : [vlmcsd](https://forums.mydigitallife.info/threads/50234-Emulated-KMS-Servers-on-non-Windows-platforms)
    - Emulated KMS Servers on non-Windows platforms.



----------------------------------------
#### Run

```sh
docker run -d \
           -p 1688:1688 \
           forumi0721/alpine-vlmcsd:[ARCH_TAG]
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

