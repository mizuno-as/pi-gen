#!/bin/bash -e

on_chroot << EOF
curl -o- https://raw.githubusercontent.com/infiniteloop-inc/crystal-signal/master/install.sh | bash
EOF
