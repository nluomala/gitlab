gitlab:
  pkg.installed:
    - pkgs:
      - git
      - curl
      - openssh-server
      - ca-certificates
      - postfix

asennus:
  cmd.run
  {% if grains['os']=='Xubuntu' %}
    - name: curl https://packages.gitlab.com/install/repositories/gitlab/gitlab-ee/script.deb.sh | sudo bash
  {% endif %}
    - require
      - pkg: curl
