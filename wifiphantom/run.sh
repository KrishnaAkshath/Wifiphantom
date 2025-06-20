#!/bin/bash

echo 'Starting Wifiphantom...'
source venv/bin/activate
tmux new-session -d -s dns 'sudo python3 monitor/sniffer.py'
tmux split-window -v 'sudo python3 monitor/ssid_sniffer.py'
tmux new-window -n dashboard 'python3 dashboard/app.py'
tmux attach -t dns
