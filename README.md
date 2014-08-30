## Julia Dockerfile


This repository contains **Dockerfile** of [Julia](http://julialang.org/) for [Docker](https://www.docker.com/)'s [automated build](https://registry.hub.docker.com/u/dockerfile/julia/) published to the public [Docker Hub Registry](https://registry.hub.docker.com/).


### Base Docker Image

* [dockerfile/ubuntu](http://dockerfile.github.io/#/ubuntu)


### Installation

1. Install [Docker](https://www.docker.com/).

2. Download [automated build](https://registry.hub.docker.com/u/dockerfile/julia/) from public [Docker Hub Registry](https://registry.hub.docker.com/): `docker pull dockerfile/julia`

   (alternatively, you can build an image from Dockerfile: `docker build -t="dockerfile/julia" github.com/dockerfile/julia`)


### Usage

    docker run -it --rm dockerfile/julia

#### Run `julia`

    docker run -it --rm dockerfile/julia julia
