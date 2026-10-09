# alpine-vlmcsd
![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721/alpine-vlmcsd)
![Docker Stars](https://img.shields.io/docker/stars/forumi0721/alpine-vlmcsd)



----------------------------------------
### amd64
![Docker Image Size (tag)](https://img.shields.io/docker/image-size/forumi0721/alpine-vlmcsd/latest?arch=amd64)
### arm64
![Docker Image Size (tag)](https://img.shields.io/docker/image-size/forumi0721/alpine-vlmcsd/latest?arch=arm64)



----------------------------------------
#### Description

* Distribution : [Alpine Linux](https://alpinelinux.org/)
* Architecture : amd64, arm64
* Application : [vlmcsd](https://forums.mydigitallife.info/threads/50234-Emulated-KMS-Servers-on-non-Windows-platforms)
    - Emulated KMS Servers on non-Windows platforms.



----------------------------------------
#### Run

```sh
docker run -d \
           -p 1688:1688 \
           forumi0721/alpine-vlmcsd:latest
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

