#!/bin/bash
arduino-cli upload -i firmware.bin -p /dev/cu.usbserial-1440 -b esp8266:esp8266:d1_mini
