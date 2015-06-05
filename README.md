# CentOS 7 Dockerfile

This repository contains a Dockerfile to build a Docker Image with CentOS 7 Base.

[![Build Status](https://travis-ci.org/zokeber/docker-centos.svg?branch=master)](https://travis-ci.org/zokeber/docker-centos)

## Base Docker Image

* [centos/latest](https://registry.hub.docker.com/_/centos/)

## Usage

### Installation

1. Install [Docker](https://www.docker.com/).

2. You can download automated build from public Docker Hub Registry:

```
docker pull zokeber/centos:latest
```

**Another way: build from Github**

To create the image zokeber/centos, clone this repository and execute the following command on the docker-centos folder:

`docker build -t zokeber/centos:latest .`

Another alternatively, you can build an image directly from Github:

`docker build -t="zokeber/centos:latest" github.com/zokeber/docker-centos`


### Create and running a container

**Create container:**

```
docker create -it --name centos -h centos zokeber/centos
```

**Start container:**

```
docker start centos
```


### Connection methods:

```
docker exec -it centos bash
```


### Upgrading

Stop the currently running image:

```
docker stop centos
```


Update the docker image:

```
docker pull zokeber/centos:latest
```
