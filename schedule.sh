#!/bin/bash

for bot in $(ls ~/scp-079); do
  if [ "$bot" != "scripts" ] && [ "$bot" != "venv" ]; then
    systemctl --user restart $bot
  fi
done