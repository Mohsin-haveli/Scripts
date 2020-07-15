#!/bin/bash
memory_avail=`free -m | grep "Mem" | awk '{print $4}'`
echo "Memory Available: " $memory_avail MB
