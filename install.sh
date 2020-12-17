#!/bin/sh

if test -f /usr/local/bin/lsmi; then
    echo "  Overriding/Updating Already Installed lsmi"
fi

if [ "$EUID" -ne 0 ]
  then echo "  Run as root to install"
  exit
fi

cp lsmi /usr/local/bin/
chmod +x /usr/local/bin/lsmi
