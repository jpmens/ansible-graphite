# ansible-graphite

Install Graphite into a Python virtualenv (don't change its name).

## Configure

* Configure playbook `graphite.yml`
  1. Remove the `PowerDNS | Install statistics poller` line if you don't use that, or [get it here](https://github.com/jpmens/pdns2graphite)
  2. Configure Ansible inventory file and add host or hosts to playbook
  3. Configure username (ssh user and graphite owner)
