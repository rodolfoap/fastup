# Fastup

Fast Debian Setup for Amazon AWS EC2 Instances.

### Testing
* `x` to launch a container. Copy and paste the `apt` and `curl` command lines.
* Follow the commands `setup.1...` to `setup.9...`, according to your needs. Usually, just the `setup` command is enough for AWS Debian 10 EC2 loaded environments.
* After step 3, use the `fastup.help` command.

### Modules
* `./setup`: Basic working config
* `./setup.1.fastup.root`: Setup this repository, for root and the user
* `./setup.1.fastup.user`: Setup this repository, for the user only
* `./lib/setup.2.ks`:      Some personal files
* `./lib/setup.3.git`:     Clone some git useful tools

### Usage
```
apt update && apt -y install git curl sudo && \
curl -s https://raw.githubusercontent.com/rodolfoap/fastup/dev/setup|bash
```
