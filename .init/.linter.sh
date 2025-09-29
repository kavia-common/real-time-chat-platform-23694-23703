#!/bin/bash
cd /home/kavia/workspace/code-generation/real-time-chat-platform-23694-23703/chat_interface_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

