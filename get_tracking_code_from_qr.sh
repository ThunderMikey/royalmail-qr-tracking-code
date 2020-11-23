#!/usr/bin/env bash

# character range, including:
# 27
# 37

# zbarimg will prefix with
# "QR-Code:"
# so adding 8 characters
# 35 - 45

zbarimg -q "$1" | cut -c 35-45
