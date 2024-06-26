Open WSL...(ubuntu)
sudo apt update
sudo apt install -y curl gpg build-essential
- This installs curl, gpg, and build-essentials ... needed to get the source code, verify it can be trusted, and build it
\curl -sSL https://get.rvm.io | bash -s stable
- Gets the bash script for installing RVM (ruby version manager(?) and pipes to bash, with the parameter "stable" (asking for the latest (?) stable release to be installed)
- Note: may be asked to run a command like gpg --keyserver hkp://keyserver.ubuntu.com --recv-keys...
source ~/.rvm/scripts/rvm
- Source the rvm script, so can run it from the shell
rvm install ruby-3.1.0
- install ruby
rvm use ruby-3.1.0 --default
- set version of Ruby as default
rvm docs generate-ri
- install docs
then do various steps to set up VS code remote, and install gems/extensions?