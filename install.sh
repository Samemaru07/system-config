#!/bin/sh
set -eu
cd "$(dirname "$0")"

sudo install -Dm644 etc/sddm.conf.d/10-display.conf /etc/sddm.conf.d/10-display.conf
sudo install -Dm644 etc/sddm.conf.d/20-theme.conf /etc/sddm.conf.d/20-theme.conf
sudo install -Dm755 usr/local/bin/sddm-xsetup /usr/local/bin/sddm-xsetup
sudo install -Dm644 usr/share/sddm/themes/sddm-astronaut-theme/Themes/astronaut.conf /usr/share/sddm/themes/sddm-astronaut-theme/Themes/astronaut.conf
sudo install -Dm644 etc/systemd/logind.conf.d/lid.conf /etc/systemd/logind.conf.d/lid.conf
