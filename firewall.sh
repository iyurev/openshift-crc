#!/bin/bash


firewall-cmd --add-port=80/tcp --permanent
firewall-cmd --add-port=6443/tcp --permanent
firewall-cmd --add-port=443/tcp --permanent

firewall-cmd --reload

