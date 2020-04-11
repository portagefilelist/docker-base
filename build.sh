#!/bin/bash

docker pull gentoo/portage:latest
docker pull gentoo/stage3-amd64:latest
docker build .
