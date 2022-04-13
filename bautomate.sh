# run with :   curl https://github.com/nicholasob7/automate_linux_bash/blob/main/bautomate.sh |bash


sudo yum install -y tmux fish zsh file iftop tcpdump lsof whois netcat
echo "set-option repeat-time 10" >> ~/.tmux.conf
sudo yum install -y python3
sudo pip3 install pylint pytest bpython
