#!/bin/bash

LOG_PATH="logs/whisper-chronicle.log"

mkdir -p logs

echo "🔐 Eternum Whisper Logging Initiated" > "$LOG_PATH"
echo "📅 Timestamp: $(date)" >> "$LOG_PATH"
echo "🧬 Origin Node: $(hostname)" >> "$LOG_PATH"
echo "🌐 User: $USER" >> "$LOG_PATH"
echo "----------------------------------------" >> "$LOG_PATH"
echo "Log initialized for forensic truth tracking and node monitoring." >> "$LOG_PATH"
