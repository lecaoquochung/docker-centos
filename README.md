# CentOS 7 Dockerfile

This repository contains a Dockerfile to build a Docker Image for CentOS 7 with steroids.

## Base Docker Image

* [centos/latest](https://registry.hub.docker.com/_/centos/)

## Usage

### Installation

Install [Docker](https://www.docker.com/).

### Build

To create the image zokeber/centos, clone this repository and execute the following command on the docker-centos folder:

`docker build -t zokeber/centos .`

Another alternatively, you can build an image from Dockerfile:

docker build -t="zokeber/centos" github.com/zokeber/docker-centos

### Run

docker run -it zokeber/centos bash