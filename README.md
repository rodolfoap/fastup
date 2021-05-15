# Fastup

Fast Debian Setup for Amazon AWS EC2 Instances.

# Modules

* `./setup`: Basic working config
* `./setup.1.fastup.root`: Setup this repository, for root and the user
* `./setup.1.fastup.user`: Setup this repository, for the user only
* `./lib/setup.2.ks`:      Some personal files
* `./lib/setup.3.git`:     Clone some git useful tools

# Usage

```
apt update && apt -y install git curl sudo && \
curl -s https://raw.githubusercontent.com/rodolfoap/fastup/dev/setup|bash
```
