#!/bin/bash

tmux send-keys C-z "srcDir" Enter

tmux select-window -t 2

tmux new-window
tmux send-keys C-z "srcDir" Enter

