Caddy template for Railway
==========================

The official template used to deploy Caddy on [Railway](https://railway.com) with one click.


## Features

- **Plugin support.** Deploy a custom build of Caddy with any plugins that you specify.
- **Custom config.** Supports all configuration modes, but comes with a Caddyfile for starters.
- **Dependency-free.** No runtime dependencies makes for a very simple deployment!

## How to use

[![Deploy on Railway](https://railway.com/button.svg)](https://railway.com/deploy/caddy?referralCode=YOPtw9&utm_medium=integration&utm_source=template&utm_campaign=generic)

### Variables

Name | Explanation | Examples
-----|-------------|----------
`CADDY_VERSION` | The version to build as a git ref (tag, branch, or commit SHA) | `v2.11.2`, `master`, `2dbcdefbbee68e7b4a31ac66361a0f4e3bcd2eea`
`CADDY_PLUGINS` | List of plugins to build, separated by spaces or newlines | `github.com/caddy-dns/cloudflare github.com/mholt/caddy-l4`
`CADDYFILE` | Caddy config to use, assuming default Caddyfile is unchanged | `:8080 {...`



(WIP. More docs coming soon.)