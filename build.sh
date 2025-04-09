#!/bin/sh

git clone https://github.com/PlayPro/CoreProtect
git config --global user.email "you@example.com"
git config --global user.name "Your Name"
cd CoreProtect
mvn clean install