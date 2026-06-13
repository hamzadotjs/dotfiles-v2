# dotfiles-v2

# 🌊 Barless Hyprland Config

> A minimal, barless Hyprland rice for those who want a clean desktop without status bars cluttering their screen.

![Hyprland Version](https://img.shields.io/badge/Hyprland-v0.45.0-blue)
![Wayland](https://img.shields.io/badge/Wayland-Yes-green)
![OS](https://img.shields.io/badge/OS-CachyOS-archblue)

## 🎯 Overview

This config drops the traditional waybar/panel entirely. All info you need comes from:
- **Ly** lock screen (shows time/battery)
- **Waybar hidden mode** or **no bar at all**
- Native Hyprland notifications
- Workspace indicators via animations

## 📦 Requirements

```bash
# Base
hyprland
wayland-protocols
giflib

# Required deps
awww # wallpaper
swaync              # Notifications (or warn)
Kitty            # Terminal (or your fav)
jetbrains-mono-nerd  # Font you probably use
```

## 🚀 Installation

```bash
# Clone to your dotfiles
git clone https://github.com/dotfiles-v2 ~/.config/hypr

# Or copy manually
cp -r dotfiles-v2 ~/.config/hypr
```

## ⚙️ Config Structure
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
