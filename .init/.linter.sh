#!/bin/bash
cd /home/kavia/workspace/code-generation/mentorconnect-162708-162718/mentus_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

