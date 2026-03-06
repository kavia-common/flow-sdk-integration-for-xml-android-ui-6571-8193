#!/bin/bash
cd /home/kavia/workspace/code-generation/flow-sdk-integration-for-xml-android-ui-6571-8193/android_frontend
./gradlew lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

