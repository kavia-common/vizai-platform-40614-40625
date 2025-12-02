#!/bin/bash
cd /home/kavia/workspace/code-generation/vizai-platform-40614-40625/vizai_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

