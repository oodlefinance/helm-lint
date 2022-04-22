#!/bin/bash
set -e

if [ -z "$CHART_FOLDER" ]; then
  echo "Chart folder is required but not defined."
  exit 1
fi

helm lint "${CHART_FOLDER}"
