#!/usr/bin/env bash

OS=$(uname)

if [ $OS == "Darwin" ] || [ $OS == "Linux" ]; then
  cd "_build"
  make
fi