#!/bin/bash

# Start compose stack
docker compose up -d compose.yaml

# Get Tailscale QR
docker logs tailscale