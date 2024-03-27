
#! /bin/bash

while true                                                # Starts an infinite loop
do
  clear
  echo $(timedatectl | head -n 1 | tail -c 13)
  # timedatectl command to get the current system date and time, selects the first line (which contains the local time), extracts the last 13 characters (the time in "HH:MM:SS UTC" format)
  sleep 1s
done

