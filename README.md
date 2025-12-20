*This repository was modified from the [original by Slackdays](https://github.com/Slackadays/FoliaToGo)*

# 🥡🤖 CoreProtect To Go
![GitHub Workflow Status (with event)](https://img.shields.io/github/actions/workflow/status/CubeBeveled/coreprotecttogo/coreprotect.yml?style=for-the-badge&logo=githubactions&label=BUILDS&labelColor=rgb(55,%2055,%2055))
 
This repo has automated, nightly builds of [CoreProtect](https://github.com/PlayPro/CoreProtect) server for Minecraft so that you don't have to build it yourself. 

Every midnight UTC, GitHub Actions runs [the build script](https://github.com/CubeBeveled/CoreProtectToGoblob/main/build.sh) and uploads the plugin .jar to the [Actions](https://github.com/CubeBeveled/CoreProtectToGo/actions) area.

These builds may or may not be up-to-date with the latest CoreProtect commits because they run at a certain time every day.

<h1>
<p align="center">
<a href="https://nightly.link/CubeBeveled/CoreProtectToGo/workflows/coreprotect/main/CoreProtectToGo"><code>▶️ Download the latest build</code></a>
</p>
</h1>

## Run It Locally
This method does not work with the Windows command prompt or PowerShell.

First, clone this repo:
```sh
git clone https://github.com/CubeBeveled/CoreProtectToGo
```

Now go to its directory:
```sh
cd CoreProtectToGo
```

Then run the build script:
```sh
sh build.sh
```


Note that i am not affiliated or related to CoreProtect. I just didn't find anyone else that had done this
