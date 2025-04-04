#!/bin/bash
LOG_PATH="logs/whisper-chronicle.log"
echo "📍 Event: $1" >> "$LOG_PATH"
echo "⏱️ Time: $(date)" >> "$LOG_PATH"
echo "----------------------------------------" >> "$LOG_PATH"

