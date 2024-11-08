# xaizone's APB: Reloaded Config
Personal [APB: Reloaded](https://store.steampowered.com/app/113400/APB_Reloaded/) config - provides QoL changes, framerate increase, competitive localization & other useful stuff.

> [!CAUTION]
> As of version v3.3, this config is not recommended for systems with under 32GB of system memory (RAM) due to disabled texture streaming, GC timer and raised GC memory ceiling. Use at your own risk. This config is provided "AS IS", without warranty of any kind, express or implied.

## Features
- Disabled texture streaming, GC timer and raised GC memory ceiling for high FPS stutter free experience.
- Custom keybinds adding extra or missing functionality while fixing issues with the vanilla keybinds.
- Legal black login screen for faster game launching and changing characters.
- Competitive localization with mission stages and time limits with added verbosity and other QoL localization improvements from vanilla game.
- Graphical declutter while maintaining high quality player generated content.

## Installation
Two installation methods are listed below, I highly recommend using the standard [Method 1](#method-1) as that's the standard way people have been installing APB configs for years. However if you are an advanced user who would like to version their own config with ease, take a look at [Method 2](#method-2), more information is listed below.

### Method 1
0. Remove any pre-existing config (Run Launcher\APBLauncher.exe -> Repair). 
1. Download the [latest release](https://github.com/xaizone/apb-reloaded/releases/latest) and copy everything to the APB root directory (e.g. C:\Program Files (x86)\Steam\steamapps\common\APB Reloaded).
2. Start your game with StartGame.bat or StartGame-NoSteam.bat.

### Method 2
> [!NOTE]
> This is for advanced users only. This allows you to version your APB config with ease, based on already established way of versioning dot files on Linux (https://www.atlassian.com/git/tutorials/dotfiles), allows you to run for example `git apb-cfg reset --hard` to remove all config experiments, or easily restore config after a game update. 
0. Remove any pre-existing config (Run Launcher\APBLauncher.exe -> Repair).
1. Download `install.ps1` from this repository and place it inside the APB root directory.
2. Run `install.ps1` with PowerShell (Right click -> Run with PowerShell).
3. Start your game with StartGame.bat or StartGame-NoSteam.bat.

## Contributing
If you would like to report a bug and/or a typo in the localization, please submit an issue or a pull request. I will gladly credit all the contributors below.

## Credits
- [Flaws](https://www.twitch.tv/flvws)
- [jmilos](https://www.twitch.tv/jmilos)
- [KyoukiDotExe](https://www.twitch.tv/kyoukidotexe)
- [lazer](https://www.twitch.tv/iazer)