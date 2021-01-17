#!/bin/bash

mkdir OEMDRV
#cp autounattend.xml unattend
hdiutil makehybrid -o "config.iso" "OEMDRV" -iso -joliet
