#!/usr/bin/env bash

docker build . -t graalvm-js-r-demo
docker run -p 3000:3000 graalvm-js-r-demo
