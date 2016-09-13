#@IgnoreInspection BashAddShebang
# ** Attribution: A modified version of https://github.com/connrs/dotfiles/blob/master/tmux/tomorrow-night.tmux
# ** Colorsheme: Tomorrow night-eighties swatch: https://raw.github.com/ChrisKempson/Tomorrow-Theme/master/Images/Tomorrow-Night-Eighties-Palette.png
#
# Color key:
#   #002451 Background
#   #00346e Current Line
#   #003f8e Selection
#   #ffffff Foreground
#   #7285b7 Comment
#   #ff9da4 Red
#   #ffc58f Orange
#   #ffeead Yellow
#   #d1f1a9 Green
#   #99ffff Aqua
#   #bbdaff Blue
#   #ebbbff Purple

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

## set status bar
tmux set -g status-bg default

## highlight active window
tmux setw -g window-status-current-bg "#00346e"
tmux setw -g window-status-current-fg "#bbdaff"

## highlight activity in status bar
tmux setw -g window-status-activity-fg "#99ffff"
tmux setw -g window-status-activity-bg "#002451"

## pane border and colors
tmux set -g pane-active-border-bg default
tmux set -g pane-active-border-fg "#003f8e"
tmux set -g pane-border-bg default
tmux set -g pane-border-fg "#003f8e"

tmux set -g clock-mode-colour "#bbdaff"
tmux set -g clock-mode-style 24

tmux set -g message-bg "#99ffff"
tmux set -g message-fg "#000000"

tmux set -g message-command-bg "#99ffff"
tmux set -g message-command-fg "#000000"

# message bar or "prompt"
tmux set -g message-bg "#002451"
tmux set -g message-fg "#ebbbff"

tmux set -g mode-bg "#002451"
tmux set -g mode-fg "#ffc58f"

# right side of status bar holds "[host name] (date time)"
tmux set -g status-right-length 100
tmux set -g status-right-fg black
tmux set -g status-right-attr bold
tmux set -g status-right '#[fg=#ffc58f,bg=#002451] %H:%M |#[fg=#bbdaff] %y.%m.%d '

# make background window look like white tab
tmux set-window-option -g window-status-bg default
tmux set-window-option -g window-status-fg white
tmux set-window-option -g window-status-attr none
tmux set-window-option -g window-status-format '#[fg=#bbdaff,bg=colour235] #I #[fg=#7285b7,bg=#002451] #W #[default]'

# make foreground window look like bold yellow foreground tab
tmux set-window-option -g window-status-current-attr none
tmux set-window-option -g window-status-current-format '#[fg=#ffc58f,bg=#002451] #I #[fg=#ffffff,bg=#00346e] #W #[default]'

# active terminal yellow border, non-active white
tmux set -g pane-border-bg default
tmux set -g pane-border-fg "#7285b7"
tmux set -g pane-active-border-fg "#ffc58f"
