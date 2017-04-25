#!/bin/bash -e

install -m 644 files/ssh.txt			${ROOTFS_DIR}/boot/

on_chroot << EOF
/usr/bin/raspi-config nonint do_wifi_country JP
EOF
