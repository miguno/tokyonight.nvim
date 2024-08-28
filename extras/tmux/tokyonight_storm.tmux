#!/usr/bin/env bash

# TokyoNight colors for Tmux

set -g mode-style "fg=#949cb1,bg=#343434"

set -g message-style "fg=#949cb1,bg=#343434"
set -g message-command-style "fg=#949cb1,bg=#343434"

set -g pane-border-style "fg=#343434"
set -g pane-active-border-style "fg=#949cb1"

set -g status "on"
set -g status-justify "left"

set -g status-style "fg=#949cb1,bg=#151515"

set -g status-left-length "100"
set -g status-right-length "100"

set -g status-left-style NONE
set -g status-right-style NONE

set -g status-left "#[fg=#131313,bg=#949cb1,bold] #S #[fg=#949cb1,bg=#151515,nobold,nounderscore,noitalics]"
set -g status-right "#[fg=#151515,bg=#151515,nobold,nounderscore,noitalics]#[fg=#949cb1,bg=#151515] #{prefix_highlight} #[fg=#343434,bg=#151515,nobold,nounderscore,noitalics]#[fg=#949cb1,bg=#343434] %Y-%m-%d  %I:%M %p #[fg=#949cb1,bg=#343434,nobold,nounderscore,noitalics]#[fg=#131313,bg=#949cb1,bold] #h "
if-shell '[ "$(tmux show-option -gqv "clock-mode-style")" == "24" ]' {
  set -g status-right "#[fg=#151515,bg=#151515,nobold,nounderscore,noitalics]#[fg=#949cb1,bg=#151515] #{prefix_highlight} #[fg=#343434,bg=#151515,nobold,nounderscore,noitalics]#[fg=#949cb1,bg=#343434] %Y-%m-%d  %H:%M #[fg=#949cb1,bg=#343434,nobold,nounderscore,noitalics]#[fg=#131313,bg=#949cb1,bold] #h "
}

setw -g window-status-activity-style "underscore,fg=#969696,bg=#151515"
setw -g window-status-separator ""
setw -g window-status-style "NONE,fg=#969696,bg=#151515"
setw -g window-status-format "#[fg=#151515,bg=#151515,nobold,nounderscore,noitalics]#[default] #I  #W #F #[fg=#151515,bg=#151515,nobold,nounderscore,noitalics]"
setw -g window-status-current-format "#[fg=#151515,bg=#343434,nobold,nounderscore,noitalics]#[fg=#949cb1,bg=#343434,bold] #I  #W #F #[fg=#343434,bg=#151515,nobold,nounderscore,noitalics]"

# tmux-plugins/tmux-prefix-highlight support
set -g @prefix_highlight_output_prefix "#[fg=#ffcf5b]#[bg=#151515]#[fg=#151515]#[bg=#ffcf5b]"
set -g @prefix_highlight_output_suffix ""
