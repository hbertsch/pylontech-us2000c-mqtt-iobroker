#!/bin/bash

brew install arduino-cli
arduino-cli core install esp8266:esp8266 --config-file ./.cli-config.yml
