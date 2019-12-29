#!/usr/bin/env bash

OS=$(uname)

if [[ $OS =~ "CYGWIN" ]]; then
  file="_build/astyle.exe"
else
  file="_build/astyle"
fi

cp $file "$cur__install/bin"