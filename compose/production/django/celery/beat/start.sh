#!/usr/bin/env bash

set -o errexit
set -o pipefail
set -o nounset


celery -A test1.taskapp beat -l INFO
