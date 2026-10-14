#!/bin/bash
set -ex

cd "$(dirname "$(readlink -f "$0")")"

(cd mqtt_subscriber && scripts/docker_test.sh)
(cd mqtt_subscriber && scripts/docker_up.sh)
# rest_server and android broken yet. Use git tag v0.1 for Android and RESTful server works
