#!/usr/bin/env bash

OS=$(uname)

if [ $OS == "Darwin" ] || [ $OS == "Linux" ]; then
  cp "_build/astyle" "$cur__install/bin"
elif [ $OS =~ "CYGWIN" ]; then
  cp "windows/bin/AStyle.exe" "$cur_install/bin"
fi