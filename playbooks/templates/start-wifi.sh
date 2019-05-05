#!/usr/bin/env bash
# {{ ansible_managed }}
wpa_supplicant -B -i wlp2s0 -c /etc/wpa_supplicant.conf -D wext
dhclient -nw wlp2s0