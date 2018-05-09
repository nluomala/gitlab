setxkbmap fi
sudo apt-get update
salt-call --local state.highstate --file-root srv/salt
curl https://packages.gitlab.com/install/repositories/gitlab/gitlab-ee/script.deb.sh | sudo bash
sudo EXTERNAL_URL="http://gitlab.example.com" apt-get install gitlab-ee
