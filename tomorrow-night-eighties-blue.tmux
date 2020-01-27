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


## set status bar
set -g status-style bg=default
setw -g window-status-current-style bg="#00346e"
setw -g window-status-current-style fg="#bbdaff"

## highlight active window
setw -g window-style 'bg=#00346e'
setw -g window-active-style 'bg=#002451'
setw -g pane-active-border-style ''

## highlight activity in status bar
setw -g window-status-activity-style fg="#99ffff"
setw -g window-status-activity-style bg="#002451"

## pane border and colors
set -g pane-active-border-style bg=default
set -g pane-active-border-style fg="#003f8e"
set -g pane-border-style bg=default
set -g pane-border-style fg="#003f8e"

set -g clock-mode-colour "#bbdaff"
set -g clock-mode-style 24

set -g message-style bg="#99ffff"
set -g message-style fg="#000000"

set -g message-command-style bg="#99ffff"
set -g message-command-style fg="#000000"

# message bar or "prompt"
set -g message-style bg="#002451"
set -g message-style fg="#ebbbff"

set -g mode-style bg="#002451"
set -g mode-style fg="#ffc58f"

# right side of status bar holds "[host name] (date time)"
set -g status-right-length 100
set -g status-right-style fg=black
set -g status-right-style bold
set -g status-right '#[fg=#ffc58f,bg=#002451] %H:%M |#[fg=#bbdaff] %y.%m.%d '

# make background window look like white tab
set-window-option -g window-status-style bg=default
set-window-option -g window-status-style fg=white
set-window-option -g window-status-style none
set-window-option -g window-status-format '#[fg=#bbdaff,bg=colour235] #I #[fg=#7285b7,bg=#002451] #W #[default]'

# make foreground window look like bold yellow foreground tab
set-window-option -g window-status-current-style none
set-window-option -g window-status-current-format '#[fg=#ffc58f,bg=#002451] #I #[fg=#ffffff,bg=#00346e] #W #[default]'

# active terminal yellow border, non-active white
set -g pane-border-style bg=default
set -g pane-border-style fg="#7285b7"
set -g pane-active-border-style fg="#ffc58f"
