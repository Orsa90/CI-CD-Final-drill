#!/bin/bash

echo "🧠 Determining environment..."

if [ "$DRILL_ENV" == "Thanos" ]; then
  echo "🚀 Deploying to PRODUCTION environment"
else
  echo "🧪 Deploying to STAGING environment"
fi
