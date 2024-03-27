# Digital Clock Script

This script creates a digital clock display that continuously updates the local time on the terminal screen.

```bash
#! /bin/bash

while true
do
  clear
  echo $(timedatectl | head -n 1 | tail -c 13)
  sleep 1s
done
```

## Usage

1. Save the script in a file named `digital_clock.sh`.
2. Make the script executable with `chmod +x digital_clock.sh`.
3. Run the script with `./digital_clock.sh` in your terminal.

## Author

[Kandukuri Charan](https://github.com/Charan513)

