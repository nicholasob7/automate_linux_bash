#!/bin/bash
# Usage: curl https://raw.githubusercontent.com/kris-classes/restart/main/shell_scripts/automated.sh | bash
#
# run with : curl https://raw.githubusercontent.com/nicholasob7/automate_linux_bash/main/bautomate.sh | bash
echo "Bash script to install all necessary packages."
alias la="ls -al"
sudo yum install -y tmux python3 fish strace zsh file gcc netcat tcpdump
sudo yum install -y tmux python3 fish strace zsh file gcc netcat tcpdump ftop
sudo pip3 install pylint bpython pytest
echo "set-option repeat-time 10" >> ~/.tmux.conf
