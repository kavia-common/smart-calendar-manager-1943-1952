#!/bin/bash
cd /home/kavia/workspace/code-generation/smart-calendar-manager-1943-1952/calendar_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

