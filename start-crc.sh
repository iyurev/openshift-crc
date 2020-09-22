#!/bin/bash 

sudo systemctl start libvirtd



sudo ln -s $HOME/crc/crc-linux-1.16.0-amd64/crc /usr/local/bin/crc

crc start  -m 12228 -c 6 -p $HOME/crc/pull-secret.txt  --log-level=debug
