# tmux-tomorrow

Tomorrow **theme for `tmux`** based on [KuoE0's work](https://github.com/KuoE0/tmux-tomorrow-night) and official specifications from [Tomorrow Theme](https://github.com/chriskempson/tomorrow-theme) (_i.e._ _dark_ and _light_).

![Tomorrow theme for tmux](./screenshot.png)

## Variations

All [5 variations](https://github.com/chriskempson/tomorrow-theme#take-a-look) have been implemented:

1. Tomorrow ;
1. Tomorrow-Night ;
1. Tomorrow-Night-Bright ;
1. Tomorrow-Night-Eighties ;
1. Tomorrow-Night-Eighties-Blue.

## Usage

Include the theme of your choice in `tmux.conf` like this:

    set -g default-terminal "screen-256color"  # Setting the correct term
    source-file ~/.tmux-tomorrow.conf
