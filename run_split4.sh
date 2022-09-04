#!/bin/sh
tmux split-window -h "./web-server"
tmux split-window -v "./char-server"
tmux select-pane -t 1
tmux split-window -v "./map-server"
tmux select-pane -t 1
./login-server
