#!/bin/bash
set -ex

cd "$(dirname "$(readlink -f "$0")")"

mqtt_subscriber/deploy.sh
rest_server/deploy.sh
