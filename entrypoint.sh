#!/bin/sh
mkdir -p /data
chown -R node:node /data
exec su-exec node n8n start
