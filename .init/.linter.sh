#!/bin/bash
cd /home/kavia/workspace/code-generation/pingpong-playground-110746-436d06de/ping_pong_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

