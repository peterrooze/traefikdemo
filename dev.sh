#!/bin/bash
docker compose -f docker-compose.base.yml -f docker-compose.dev.yml up "$@" --force-recreate --remove-orphans