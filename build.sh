#!/bin/sh
set -e

xcaddy build \
    $(echo "$CADDY_PLUGINS" | tr ' \n' '\n' | sed '/^$/d' | sed 's/^/--with /') \
    --output /usr/local/bin/caddy-custom