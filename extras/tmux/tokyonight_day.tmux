#!/usr/bin/env bash

# TokyoNight colors for Tmux

set -g mode-style "fg=#606060,bg=#c2c2c2"

set -g message-style "fg=#606060,bg=#c2c2c2"
set -g message-command-style "fg=#606060,bg=#c2c2c2"

set -g pane-border-style "fg=#c2c2c2"
set -g pane-active-border-style "fg=#606060"

set -g status "on"
set -g status-justify "left"

set -g status-style "fg=#606060,bg=#ececec"

set -g status-left-length "100"
set -g status-right-length "100"

set -g status-left-style NONE
set -g status-right-style NONE

set -g status-left "#[fg=#eeeeee,bg=#606060,bold] #S #[fg=#606060,bg=#ececec,nobold,nounderscore,noitalics]"
set -g status-right "#[fg=#ececec,bg=#ececec,nobold,nounderscore,noitalics]#[fg=#606060,bg=#ececec] #{prefix_highlight} #[fg=#c2c2c2,bg=#ececec,nobold,nounderscore,noitalics]#[fg=#606060,bg=#c2c2c2] %Y-%m-%d  %I:%M %p #[fg=#606060,bg=#c2c2c2,nobold,nounderscore,noitalics]#[fg=#eeeeee,bg=#606060,bold] #h "
if-shell '[ "$(tmux show-option -gqv "clock-mode-style")" == "24" ]' {
  set -g status-right "#[fg=#ececec,bg=#ececec,nobold,nounderscore,noitalics]#[fg=#606060,bg=#ececec] #{prefix_highlight} #[fg=#c2c2c2,bg=#ececec,nobold,nounderscore,noitalics]#[fg=#606060,bg=#c2c2c2] %Y-%m-%d  %H:%M #[fg=#606060,bg=#c2c2c2,nobold,nounderscore,noitalics]#[fg=#eeeeee,bg=#606060,bold] #h "
}

setw -g window-status-activity-style "underscore,fg=#888888,bg=#ececec"
setw -g window-status-separator ""
setw -g window-status-style "NONE,fg=#888888,bg=#ececec"
setw -g window-status-format "#[fg=#ececec,bg=#ececec,nobold,nounderscore,noitalics]#[default] #I  #W #F #[fg=#ececec,bg=#ececec,nobold,nounderscore,noitalics]"
setw -g window-status-current-format "#[fg=#ececec,bg=#c2c2c2,nobold,nounderscore,noitalics]#[fg=#606060,bg=#c2c2c2,bold] #I  #W #F #[fg=#c2c2c2,bg=#ececec,nobold,nounderscore,noitalics]"

# tmux-plugins/tmux-prefix-highlight support
set -g @prefix_highlight_output_prefix "#[fg=#765b00]#[bg=#ececec]#[fg=#ececec]#[bg=#765b00]"
set -g @prefix_highlight_output_suffix ""
