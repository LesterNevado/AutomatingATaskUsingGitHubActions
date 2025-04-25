#!/bin/bash
echo "[$(date)] - Logged by GitHub user: LesterNevado" >> log.txt
count=$(wc -l < log.txt)
echo "The log file has been updated $count times." >> log.txt
