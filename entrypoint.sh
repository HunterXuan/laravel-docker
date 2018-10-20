#!/bin/bash

set -e

service cron start

php artisan config:cache

exec "$@"
