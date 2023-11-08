#!/usr/bin/env bash
set -e

docker compose up -d --build --force-recreate php

docker compose exec -T php bash -c "php -f /app/scripts/connect.php"


