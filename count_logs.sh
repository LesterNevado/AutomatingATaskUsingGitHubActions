#!/bin/bash
count=$(grep -c "Logged by GitHub user" log.txt)
echo "The log file has been updated $count times." > log_count.txt
echo "The log file has been updated $count times."
