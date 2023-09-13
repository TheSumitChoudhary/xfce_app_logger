#!/bin/bash

# Output log file
LOG_FILE="$HOME/application_usage.log"

# Function to log application usage
log_application_usage() {
  local timestamp
  timestamp=$(date +"%Y-%m-%d %H:%M:%S")
  echo "[$timestamp] Application used: $1" >> "$LOG_FILE"
}

# Monitor running processes and log application usage
while true; do
  ps -eo cmd= | grep -oE "/[^/]+/[^/]+$" | while read -r app; do
    log_application_usage "$app"
  done
  sleep 60  # Adjust the sleep interval as needed
done
