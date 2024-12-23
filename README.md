# (Challenge) Timer by Aircraft192
## Summary
This Datapack adds a handy little clock over your hotbar. It counts your playtime based on ticks. It could be used in Minecraft Challenges on YouTube or just to measure your addiction to Minecraft😅
## Features
You can pause and unpause the timer by simply typing
```mcfunction
/function aircraft192:timer/pause
```
```mcfunction
/function aircraft192:timer/play
```
To reset the timer completely and start from scratch, you can use
```mcfunction
/function aircraft192:timer/reset
```
You may also change wether the clock should be displayed or not using these commands (also useful for datapck developers):
```mcfunction
/function aircraft192:timer/display/on
```
```mcfunction
/function aircraft192:timer/display/off
```
The timer is configured to pause when no players are online (only useful for servers). If you want to disable / reenable this behaviour, you can use:
```mcfunction
/function aircraft192:timer/pausewhileoffline/on
```
```mcfunction
/function aircraft192:timer/pausewhileoffline/off
```
## How to install
You can either grab one of the releases on PMC or download the developement version via the "Download ZIP" option on Github.

[![Download on Planet Minecraft](https://www.planetminecraft.com/images/layout/themes/modern/planetminecraft_logo.png)](https://www.planetminecraft.com/data-pack/timer-by-aircraft192/)
## READ IF YOU WANT TO USE THIS IN VERSION 1.20 OR OLDER
Since Mojang changed the name “functions” in Minecraft datapacks to “function” in 1.21, this datapack is not compatible with older versions.
You can avoid this incompatibility by following these steps:
1. Extract the datapack to the datapacks folder of your world (DON'T USE THE .ZIP-FOLDER FOR THIS!)
2. Go to the path `/datapack-name/data/minecraft/tags/` and rename the folder named "function" to "functions"
3. Go to every other folder in the `/datapack-name/data/` directory and rename every folder there named "function" to "functions"
4. The datapack should now work for versions 1.20 and lower
If this datapack receives enough attention, I may provide a second Download for these older versions.