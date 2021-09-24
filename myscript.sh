#!/bin/bash
#Testing git out
#This is a comment line usually used to explain what this script does
echo System Information:
uname -a
echo Filesystem Information:
lsblk
echo System Errors:
journalctl | grep -i error
