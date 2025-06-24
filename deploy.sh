#!/bin/sh
SCRIPT_DIR="$(dirname "$0")/docker-oneclick"
docker compose -f "$SCRIPT_DIR/docker-compose.yaml" --env-file "$SCRIPT_DIR/.env" up -d
