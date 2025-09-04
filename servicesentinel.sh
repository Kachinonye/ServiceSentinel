#!/bin/bash

# =========================
# ServiceSentinel - Monitor & Auto-Restart Critical Services
# =========================

# List of services to monitor
SERVICES=("ssh" "cron" "nginx")

# Create logs directory if it doesn't exist
LOG_DIR="logs"
mkdir -p "$LOG_DIR"

# Log file with date
LOG_FILE="$LOG_DIR/sentinel_$(date +%F).log"

# Function to log messages with timestamp
log_message() {
    echo "[$(date '+%F %T')] $1" | tee -a "$LOG_FILE"
}

log_message "🔍 ServiceSentinel check started: $(date)"

# Loop through each service and check status
for service in "${SERVICES[@]}"; do
    if systemctl list-units --type=service | grep -q "$service"; then
        if systemctl is-active --quiet "$service"; then
            log_message "

