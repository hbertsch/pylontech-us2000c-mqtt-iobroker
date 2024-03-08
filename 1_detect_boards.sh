#!/bin/bash
arduino-cli board list

echo Available board IDs:
echo --------------------

arduino-cli board listall | grep 8266