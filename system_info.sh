#!/bin/bash


echo "=== OS Version ==="
cat /etc/os-release


echo -e "\n=== Users with Bash Shell ==="
grep "/bin/bash" /etc/passwd | cut -d: -f1


echo -e "\n=== Open Ports ==="
ss -tuln
