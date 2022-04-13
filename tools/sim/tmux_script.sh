#!/bin/bash
tmux new -d -s carla-sim
tmux send-keys "./launch_openpilot.sh" ENTER
tmux neww
tmux send-keys "cd /donkey/sim/ $*" ENTER
tmux a -t carla-sim
