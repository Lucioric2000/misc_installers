#!/bin/bash
#Install the graphical user interface of CentOS 7 (Gnome flavor)
yum groupinstall "X Window System"
yum install gnome-classic-session gnome-terminal nautilus-open-terminal control-center liberation-mono-fonts
#If you want default access to the graphical windows, you may execute the commands in the following 2 lines:
#unlink /etc/systemd/system/default.target
#ln -sf /lib/systemd/system/graphical.target /  /etc/systemd/system/default.target
