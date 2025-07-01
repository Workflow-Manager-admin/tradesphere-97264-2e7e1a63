#!/bin/bash
cd /home/kavia/workspace/code-generation/tradesphere-97264-2e7e1a63/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

