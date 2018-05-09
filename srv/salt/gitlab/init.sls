salt:
  pkg.installed:
    - pkgs:
      - salt-minion
      - salt-master

gitlab:
  pkg.installed:
    - pkgs:
      - git
      - curl
      - openssh-server
      - ca-certificates
      - postfix
