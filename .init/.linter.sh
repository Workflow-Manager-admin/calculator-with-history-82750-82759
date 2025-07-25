#!/bin/bash
cd /home/kavia/workspace/code-generation/calculator-with-history-82750-82759/calculator_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

