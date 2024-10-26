#!/bin/bash
pip3 install proxmoxer --break-system-packages
pip3 install "PySimpleGUI<5.0.0" --break-system-packages
pip3 install requests --break-system-packages
touch /etc/vdiclient/vdiclient.ini
cp vdiclient.ini.example /etc/vdiclient/vdiclient.ini
