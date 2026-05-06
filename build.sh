#!/bin/sh

if [ ! -d "CoreProtect" ]; then
  git clone https://github.com/PlayPro/CoreProtect
fi

cd CoreProtect

mvn -B verify