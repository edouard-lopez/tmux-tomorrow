# Color key:
#   #000000 Background
#   #2a2a2a Current Line
#   #424242 Selection
#   #eaeaea Foreground
#   #969896 Comment
#   #d54e53 Red
#   #e78c45 Orange
#   #e7c547 Yellow
#   #b9ca4a Green
#   #70c0b1 Aqua
#   #7aa6da Blue
#   #c397d8 Purple


## set status bar
set -g status-style bg=default
setw -g window-status-current-style bg="#2a2a2a"
setw -g window-status-current-style fg="#7aa6da"

## highlight active window
setw -g window-style 'bg=#2a2a2a'
setw -g window-active-style 'bg=#000000'
setw -g pane-active-border-style ''

## highlight activity in status bar
setw -g window-status-activity-style fg="#70c0b1"
setw -g window-status-activity-style bg="#000000"

## pane border and colors
set -g pane-active-border-style bg=default
set -g pane-active-border-style fg="#424242"
set -g pane-border-style bg=default
set -g pane-border-style fg="#424242"

set -g clock-mode-colour "#7aa6da"
set -g clock-mode-style 24

set -g message-style bg="#70c0b1"
set -g message-style fg="#000000"

set -g message-command-style bg="#70c0b1"
set -g message-command-style fg="#000000"

# message bar or "prompt"
set -g message-style bg="#2d2d2d"
set -g message-style fg="#cc99cc"

set -g mode-style bg="#000000"
set -g mode-style fg="#e78c45"

# right side of status bar holds "[host name] (date time)"
set -g status-right-length 100
set -g status-right-style fg=black
set -g status-right-style bold
set -g status-right '#[fg=#f99157,bg=#2d2d2d] %H:%M |#[fg=#6699cc] %y.%m.%d '

# make background window look like white tab
set-window-option -g window-status-style bg=default
set-window-option -g window-status-style fg=white
set-window-option -g window-status-style none
set-window-option -g window-status-format '#[fg=#6699cc,bg=colour235] #I #[fg=#999999,bg=#2d2d2d] #W #[default]'

# make foreground window look like bold yellow foreground tab
set-window-option -g window-status-current-style none
set-window-option -g window-status-current-format '#[fg=#f99157,bg=#2d2d2d] #I #[fg=#cccccc,bg=#393939] #W #[default]'

# active terminal yellow border, non-active white
set -g pane-border-style bg=default
set -g pane-border-style fg="#999999"
set -g pane-active-border-style fg="#f99157"
