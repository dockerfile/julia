## Julia Dockerfile


This repository contains **Dockerfile** of [Julia](http://julialang.org/) for [Docker](https://www.docker.io/)'s [trusted build](https://index.docker.io/u/dockerfile/julia/) published to the public [Docker Registry](https://index.docker.io/).


### Dependencies

* [dockerfile/ubuntu](http://dockerfile.github.io/#/ubuntu)


### Installation

1. Install [Docker](https://www.docker.io/).

2. Download [trusted build](https://index.docker.io/u/dockerfile/julia/) from public [Docker Registry](https://index.docker.io/): `docker pull dockerfile/julia`

   (alternatively, you can build an image from Dockerfile: `docker build -t="dockerfile/julia" github.com/dockerfile/julia`)


### Usage

    docker run -it --rm dockerfile/julia

#### Run `julia`

    docker run -it --rm dockerfile/julia julia
