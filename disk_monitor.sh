#!/bin/bash
echo "==============================="
echo "      DISK MONITOR ALERT"
echo "==============================="
THRESHOLD=80
USAGE=$(df / | awk 'NR==2{print $5}' | tr -d '%')

if [ $USAGE -gt $THRESHOLD ]; then
    echo "⚠️  WARNING! Disk usage is ${USAGE}%"
    echo "    Action needed immediately!"
else
    echo "✅ Disk is healthy: ${USAGE}% used"
    echo "    Threshold: ${THRESHOLD}%"
fi
echo "==============================="
