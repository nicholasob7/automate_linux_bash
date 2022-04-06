# run with :   curl https://raw.githubusercontent.com/nicholasob7/automate_linux_bash/main/automate_linux_shell?token=GHSAT0AAAAAABTAWJF5AC2DDUK6M5DUBD6YYSNBSOQ | bash
#!/bin/bash

echo "Greetings Romulan"
sudo yum install -y tmux fish python3 zsh file
sudo pip3 install pylint pytest bpython
echo "set-option repeat-time 10" >> ~/.tmux.conf
