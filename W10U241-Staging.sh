#!/bin/bash

#This enables 32bit architecture
sudo dpkg --add-architecture i386

#Downloads and adds the repository key
sudo mkdir -pm755 /etc/apt/keyrings

sudo wget -O /etc/apt/keyrings/winehq-archive.key https://dl.winehq.org/wine-builds/winehq.key

#This downloads the WineHQ sources file
sudo wget -NP /etc/apt/sources.list.d/ https://dl.winehq.org/wine-builds/ubuntu/dists/oracular/winehq-oracular.sources

#This updates the package information
sudo apt update

#This upgrades the packages
sudo apt upgrade

#This installs Wine version 10
sudo apt install --install-recommends winehq-staging

#Subject to GPLv3 License Copyright Nicholas Matthews 2024
