#!/bin/bash
rm -rf `ls | grep -v "squashfs"`
gzip *.img
exit 0
