# Color key:
#   #ffffff Background
#   #efefef Current Line
#   #d6d6d6 Selection
#   #4d4d4c Foreground
#   #8e908c Comment
#   #c82829 Red
#   #f5871f Orange
#   #eab700 Yellow
#   #718c00 Green
#   #3e999f Aqua
#   #4271ae Blue
#   #8959a8 Purple


## set status bar
set -g status-bg default
setw -g window-status-current-bg "#efefef"
setw -g window-status-current-fg "#4271ae"

## highlight active window
setw -g window-style 'bg=#efefef'
setw -g window-active-style 'bg=#ffffff'
setw -g pane-active-border-style ''

## highlight activity in status bar
setw -g window-status-activity-fg "#3e999f"
setw -g window-status-activity-bg "#ffffff"

## pane border and colors
set -g pane-active-border-bg default
set -g pane-active-border-fg "#d6d6d6"
set -g pane-border-bg default
set -g pane-border-fg "#d6d6d6"

set -g clock-mode-colour "#4271ae"
set -g clock-mode-style 24

set -g message-bg "#3e999f"
set -g message-fg "#000000"

set -g message-command-bg "#3e999f"
set -g message-command-fg "#000000"

# message bar or "prompt"
set -g message-bg "#2d2d2d"
set -g message-fg "#cc99cc"

set -g mode-bg "#ffffff"
set -g mode-fg "#f5871f"

# right side of status bar holds "[host name] (date time)"
set -g status-right-length 100
set -g status-right-fg black
set -g status-right-attr bold
set -g status-right '#[fg=#f99157,bg=#2d2d2d] %H:%M |#[fg=#6699cc] %y.%m.%d '

# make background window look like white tab
set-window-option -g window-status-bg default
set-window-option -g window-status-fg white
set-window-option -g window-status-attr none
set-window-option -g window-status-format '#[fg=#6699cc,bg=colour235] #I #[fg=#999999,bg=#2d2d2d] #W #[default]'

# make foreground window look like bold yellow foreground tab
set-window-option -g window-status-current-attr none
set-window-option -g window-status-current-format '#[fg=#f99157,bg=#2d2d2d] #I #[fg=#cccccc,bg=#393939] #W #[default]'

# active terminal yellow border, non-active white
set -g pane-border-bg default
set -g pane-border-fg "#999999"
set -g pane-active-border-fg "#f99157"
