#!/bin/bash
package=/etc/os-release

if grep -q "Ubuntu" $package || grep -q "Debian" $package
then
  sudo apt-get update
  sudo apt dist-upgrade
fi
if grep -q "Arch" $package
then
  sudo pacman -Syu
fi
if grep -q "CentOS" $package
then
  sudo yum upgrade
fi
if grep -q "Red Hat" $package
then
  sudo dnf upgrade
fi