asennus:
  cmd.run:
    - name: curl -L https://packages.gitlab.com/install/repositories/gitlab/gitlab-ee/script.deb.sh | sudo bash
after:
  cmd.run:
    - name: sudo EXTERNAL_URL="http://gitlab.example.com" apt-get install gitlab-ee
     
