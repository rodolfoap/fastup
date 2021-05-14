# Fastup

Fast Debian Setup for Amazon AWS EC2 Instances.

# Modules

* `./setup`: Basic working config
* `./setup.1.fastup.root`: Setup this repository, for root and the user
* `./setup.1.fastup.user`: Setup this repository, for the user only
* `lib/setup.2.ks`: OAuth2.0
* `lib/setup.3.git: Clone github data

# Usage

```
apt update && apt -y install git curl sudo && \
curl -s https://raw.githubusercontent.com/rodolfoap/fastup/dev/setup|bash
```
