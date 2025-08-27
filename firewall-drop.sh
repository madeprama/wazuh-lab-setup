#!/bin/bash
IP="$1"
if [ -n "$IP" ]; then
    iptables -I INPUT -s "$IP" -j DROP
fi
