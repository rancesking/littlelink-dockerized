# 🔗 LittleLink

![LittleLink](https://cdn.cottle.cloud/littlelink/social-circle.png)

LittleLink is a lightweight DIY alternative to services like [Linktree](https://linktr.ee)
and [many.link](https://many.link/). LittleLink was built using [Skeleton](http://getskeleton.com/), a dead simple,  responsive boilerplate—we just stripped out some additional code you wouldn't need and added in branded styles for popular services. 😊

This project uses the Dockerfile to deploy a nginx Frontend, that host my custom LittleLink page with all my contact info. This project have a CI Action that is triged when some code is pushed to main, build the DockerFile and pushing it to Docker Hub.

To use this project first you need modify the code push the changes to main then get the image from Docker hub 

1)Run the container.
```js
docker run -d --name <Your desired container name> xkingrd/littlelink:v<desired version of the image>

Example:
docker run -d --name webserver xkingrd/littlelink:v24
```
2) Show the container status
```js
1-docker ps
2-docker logs
```
3) Enjoy
