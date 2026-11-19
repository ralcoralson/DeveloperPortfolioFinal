#!/bin/bash

echo "===== SYSTEM INFORMATION ====="
echo "Student Roll Number: 2601730008"
echo

echo "Hostname:"
hostname

echo
echo "Current User:"
whoami

echo
echo "Date and Time:"
date

echo
echo "Kernel Version:"
uname -r

echo
echo "Memory Usage:"
free -h

echo
echo "Disk Usage:"
df -h
