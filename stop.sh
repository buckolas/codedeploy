#!/bin/bash
PID=$(ps aux | grep '\snode\s' | awk '{print $2}')
if [ -n "${PID}" ]
then
  echo "Killing node server..."
  kill -9 ${PID}
fi
