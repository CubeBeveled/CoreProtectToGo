#!/bin/sh

git clone https://github.com/PlayPro/CoreProtect
git config --global user.email "you@example.com"
git config --global user.name "Your Name"

cd CoreProtect
sed -i 's/branch: ${project.branch}/branch: developement/' src/main/resources/plugin.yml

mvn clean install