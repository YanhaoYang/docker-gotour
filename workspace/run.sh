#!/bin/bash

if [ ! -e "bin/gotour" ]; then
  mkdir -p bin
  mkdir -p pkg
  mkdir -p src
  go get golang.org/x/tour/gotour
fi

bin/gotour -http golang.dev:3999
