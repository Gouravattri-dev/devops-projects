#!/bin/bash
echo "=== GREP Practice ==="
grep "Devops" ~/test.txt
echo ""
echo "=== AWK Practice ==="
awk '{print $1, "ki age hai", $2}' ~/data.txt
echo ""
echo "=== Average Age ==="
awk '{sum += $2} END {print "Average:", sum/NR}' ~/data.txt
