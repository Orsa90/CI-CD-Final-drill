#!/bin/bash

echo "🧠 Deploying with secret: $DRILL_ENV"

if [ "$DRILL_ENV" == "Thanos" ]; then
  echo "💥 Destroying half the branches... kidding 😏"
  echo "🚀 Deploying to THANOS-grade PROD environment"
else
  echo "🧪 Deploying to STAGING environment"
fi
