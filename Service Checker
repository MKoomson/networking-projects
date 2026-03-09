## Networking Mini-Project 1: Service Checker Script

### Goal
Simulate checking if a service is running on a device using IP addresses and ports.

### Script

```bash
#!/bin/bash

DEVICE="192.168.1.5"
PORT=22

echo "Checking if service on $DEVICE:$PORT is reachable..."

if [ $PORT -eq 22 ]; then
  echo "SSH service is running"
elif [ $PORT -eq 80 ]; then
  echo "HTTP service is running"
elif [ $PORT -eq 443 ]; then
  echo "HTTPS service is running"
else
  echo "Service not detected"
fi
