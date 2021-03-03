#!/bin/sh
set -e

# Wait 5 mins on exit
trap 'echo "Waiting for logs to flush to CloudWatch Logs..."; sleep 300' EXIT

# Run the given command
echo "WAIT OVER"