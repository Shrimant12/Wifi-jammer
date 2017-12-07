#/bin/bash
echo "This is Wi-Fi jammer script"
airmon-ng start wlan0
airodump-ng wlan0mon

