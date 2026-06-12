#!/bin/bash
echo "==============================="
echo "       CPU MONITOR"
echo "==============================="
echo "CPU Usage : $(top -bn1 | grep 'Cpu(s)' | awk '{print $2}')%"
echo "Load Avg  : $(uptime | awk -F'load average:' '{print $2}')"
echo "Processes : $(ps aux | wc -l)"
echo "==============================="
