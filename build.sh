#!/bin/sh
set -ex

ARTIFACT=/usr/local/bin/caddy-custom

xcaddy build \
    $(echo "$CADDY_PLUGINS" | tr ' \n' '\n' | sed '/^$/d' | sed 's/^/--with /') \
    --output "$ARTIFACT"

# print info for debugging/diagnostic purposes
"$ARTIFACT" build-info
"$ARTIFACT" list-modules