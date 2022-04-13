# run with :   curl https://raw.githubusercontent.com/nicholasob7/automate_linux_bash/main/bautomate.sh |bash


sudo yum install -y tmux fish python3 zsh file
sudo yum install -y iftop tcpdump lsof whois netcat
sudo pip3 install pylint pytest bpython
echo "set-option repeat-time 10" >> ~/.tmux.conf
