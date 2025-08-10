#!/bin/bash

echo "🧠 Determining environment..."

if [ "$DEPLOY_ENV" == "DRILL_CI_CD" ]; then
  echo "🚀 Deploying to PRODUCTION environment"
else
  echo "🧪 Deploying to STAGING environment"
fi
