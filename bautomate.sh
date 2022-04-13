# run with :   curl https://github.com/nicholasob7/automate_linux_bash/blob/main/bautomate.sh | bash

echo "Bash script to install all necessary packages."
alias la="ls -al"

sudo yum install -y tmux fish zsh file iftop tcpdump lsof whois netcat gcc python3
sudo pip3 install pylint pytest bpython
echo "set-option repeat-time 10" >> ~/.tmux.conf
