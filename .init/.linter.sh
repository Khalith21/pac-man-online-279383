#!/bin/bash
cd /home/kavia/workspace/code-generation/pac-man-online-279383/pac_man_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

