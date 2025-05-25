#!/bin/bash

echo
echo "it under: http://${HOSTNAME} or https://${HOSTNAME}"

# Start nginx like normal
nginx -g 'daemon off;'