#!/bin/bash
### This is just an install script for installing Wine Release Candidate Version 2


### This installs the release candidate version of wine for bookworm systems 64bit version
sudo dpkg -i wine-staging-amd64_9.0\~rc2\~bookworm-1_amd64.deb

### This installs the release candidate version of wine for bookworm systems 32bit version
sudo dpkg -i wine-staging-i386_9.0\~rc2\~bookworm-1_i386.deb

### This installs the release candidate version of wine for bookworm systems
sudo dpkg -i wine-staging_9.0\~rc2\~bookworm-1_amd64.deb

### This installs the release candidate version of wine for bookworm systems
sudo dpkg -i winehq-staging_9.0\~rc2\~bookworm-1_amd64.deb

### This installs LibGTK3 for debian 12 32bit edition
sudo dpkg -i libgtk-3-0_3.24.38-2\~deb12u1_i386.deb

### This installs libepoxy
sudo dpkg -i libepoxy0_1.5.10-1_i386.deb

### This installs libcolord 32bit edition
sudo dpkg -i libcolord2_1.4.6-2.2_i386.deb

### This installs libatspi version 2 32bit edition
sudo dpkg -i libatspi2.0-0_2.46.0-5_i386.deb

### This installs libatk bridge 32bit edition
sudo dpkg -i libatk-bridge2.0-0_2.46.0-5_i386.deb

### This installs libatk1 32bit edition
sudo dpkg -i libatk1.0-0_2.46.0-5_i386.deb

### PLEASE NOTE: This is only for bookworm systems as these files were downloaded
### using apt caching a on Debian 12 system. There is not promise that this will
### work on any other system. Please use carefully.