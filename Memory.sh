#!/bin/bash
memory_avail=`free -m | grep "Mem" | awk '{print $4}'`
echo "Total Memory: $memory_avail MB"
