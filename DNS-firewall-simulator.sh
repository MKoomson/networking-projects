#!/bin/bash

DOMAIN="emcrochets.com"
PORTS=(21 3306 443)

# Simulate DNS resolution
if [ "$DOMAIN" == "emcrochets.com" ]; then
  IP="192.168.10.5"
else
  IP="Unknown"
fi

echo "Resolved $DOMAIN to $IP"

# Simulate firewall check
for PORT in "${PORTS[@]}"
do
  if [ $PORT -eq 22 ] || [ $PORT -eq 80 ] || [ $PORT -eq 443 ]; then
    echo "Port $PORT is allowed by firewall"
  else
    echo "Port $PORT is blocked by firewall"
  fi
done
