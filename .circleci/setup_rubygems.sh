#!/bin/sh

set -eu

mkdir ~/.gem
cat <<EOT > ~/.gem/credentials
---
:rubygems_api_key: ${RUBYGEMS_API_KEY}
EOT
chmod 0600 ~/.gem/credentials
