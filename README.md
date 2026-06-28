# dotfiles-v2

# 🌊 Quickshell Hyprland Config

> A minimal, Quickshell Hyprland rice for those who want a clean desktop without status bars cluttering their screen.

![Hyprland Version](https://img.shields.io/badge/Hyprland-v0.55.0-blue)
![Wayland](https://img.shields.io/badge/Wayland-Yes-green)
![OS](https://img.shields.io/badge/OS-Arch-archblue)
![OS](https://img.shields.io/badge/OS-Nixos-archblue)

## 🎯 Overview

https://github.com/user-attachments/assets/9a2b1112-b1d6-40a0-84c4-c2798ec232b3

##  Features
This config drops the traditional waybar/panel entirely. All info you need comes from:
- **Quickshell config, Made by me**
- **Dynamic theming** using matugen
- **swaync, rofi and Hyprland configs**


## 📦 Requirements

```bash
# Base
hyprland
wayland-protocols
giflib

# Required deps
awww # wallpaper
qs
Kitty            # Terminal (or your fav)
jetbrains-mono-nerd  # Font you probably use
```

## 🚀 Installation

```bash
sudo pacman -S awww quickshell matugen kitty ttf-jetbrains-mono-nerd hyprland
```
### or if you are on NixOS:
add those packages to your global packages code block.

```bash
# Clone to your dotfiles
git clone https://github.com/dotfiles-v2 ~/.config/

# Or copy manually
cp -r dotfiles-v2/* ~/.config/*
```

## ⚙️ Config Structure
```
.config/hypr/
├── colors.lua
├── hyprland.lua
└── parts
    ├── env.lua
    ├── in-out.lua
    ├── keys.lua
    ├── looks.lua
    └── windowrules.lua

.config/kitty/
├── current-theme.conf
├── kitty.conf
├── kitty.conf.bak
└── themes
    └── Matugen.conf

.config/swaync/
├── colors.css
├── config.json
├── matugen_colors.css
└── style.css

.config/quickshell/
├── shell.qml
└── clock.qml
```
