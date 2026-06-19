#!/bin/bash
# Process Monitor Script
# Shows top 5 CPU and Memory consuming processes

echo "===== Process Monitor Report ====="
echo "Generated on: $(date)"
echo ""

echo "--- Top 5 CPU Consuming Processes ---"
ps aux --sort=-%cpu | head -6

echo ""
echo "--- Top 5 Memory Consuming Processes ---"
ps aux --sort=-%mem | head -6

echo ""
echo "===== Report End ====="
