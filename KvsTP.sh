#!/bin/bash
printf '[Desktop Entry]\n Name=Keystroke-vs-Touchpad\n Exec=syndaemon -i 1.0 -d -K\n Encoding=UTF-8\n Type=Application\n X-GNOME-Autostart-enabled=true\n OnlyShowIn=XFCE;\n StartupNotify=false\n Terminal=false\n Hidden=false\n Comment=disables touchpad while typing\n GenericName=Keystroke vs Touchpad' > ~/.config/autostart/keystroke-vs-touchpad.desktop

exit 0
