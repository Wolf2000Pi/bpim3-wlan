#!/bin/sh

cd /root/bpim3-wlan/
cp -r ap6212 /lib/firmware
sudo ifconfig wlan0 up
service networking restart
cd
