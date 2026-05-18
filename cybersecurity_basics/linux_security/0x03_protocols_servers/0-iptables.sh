#!/bin/bash
# Display all current iptables rules with line numbers in a readable format
iptables -L -v -n --line-numbers
