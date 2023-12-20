#!/bin/bash
### This is just an uninstall script for installing Wine Release Candidate Version 2
### There is not promise on this working on anything other then a Debian 12 Bookworm 
### system. Please use caution when using this script. I make no promises of it
### working on your system. It works on mine.

### This uninstalls the release candidate version of wine for bookworm systems 64bit version
sudo dpkg -r wine-staging-amd64_9.0\~rc2\~bookworm-1_amd64.deb

### This uninstalls the release candidate version of wine for bookworm systems 32bit version
sudo dpkg -r wine-staging-i386_9.0\~rc2\~bookworm-1_i386.deb

### This uninstalls the release candidate version of wine for bookworm systems
sudo dpkg -r wine-staging_9.0\~rc2\~bookworm-1_amd64.deb

### This uninstalls the release candidate version of wine for bookworm systems
sudo dpkg -r winehq-staging_9.0\~rc2\~bookworm-1_amd64.deb

### This uninstalls LibGTK3 for debian 12 32bit edition
sudo dpkg -r libgtk-3-0_3.24.38-2\~deb12u1_i386.deb

### This uninstalls libepoxy
sudo dpkg -r libepoxy0_1.5.10-1_i386.deb

### This uninstalls libcolord 32bit edition
sudo dpkg -r libcolord2_1.4.6-2.2_i386.deb

### This uninstalls libatspi version 2 32bit edition
sudo dpkg -r libatspi2.0-0_2.46.0-5_i386.deb

### This uninstalls libatk bridge 32bit edition
sudo dpkg -r libatk-bridge2.0-0_2.46.0-5_i386.deb

### This uninstalls libatk1 32bit edition
sudo dpkg -r libatk1.0-0_2.46.0-5_i386.deb

### PLEASE NOTE: This is only for bookworm systems as these files were downloaded
### using apt caching a on Debian 12 system. There is not promise that this will
### work on any other system. Please use carefully.
### GPLv3 Nick Matthews / LinuxPanic 2023