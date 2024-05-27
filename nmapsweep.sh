#!/bin/bash
for ip in $(cat ips.txt); do nmap -A -p- $ip & done