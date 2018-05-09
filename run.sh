# Hyvät asetukset linuxin bootatessa
setxkbmap fi
sudo apt-get update
# Saltin asennus
sudo apt-get -y install salt-minion salt-master
# top filun kutsuminen
salt-call --local state.highstate --file-root srv/salt
