setxkbmap fi
sudo apt-get update
salt-call --local state.highstate --file-root srv/salt
