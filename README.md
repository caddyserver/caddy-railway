Caddy template for Railway
==========================

The official template used to deploy Caddy on [Railway](https://railway.com) with one click.


## Features

- **Plugin support.** Deploy a custom build of Caddy with any plugins that you specify.
- **Custom config.** Supports all configuration modes, but comes with a Caddyfile for starters.
- **Dependency-free.** No runtime dependencies makes for a very simple deployment!

## How to use

Click this button:

[![Deploy on Railway](https://railway.com/button.svg)](https://railway.com/deploy/caddy?referralCode=YOPtw9&utm_medium=integration&utm_source=template&utm_campaign=generic)

Then on the page that opens, click **Deploy Now**:

<img width="1242" height="331" alt="Click Deploy Now" src="https://github.com/user-attachments/assets/d7978bed-e6bc-49bf-b110-e04114fec1b2" />

You are then brought to this screen:

<img width="600" alt="Template deployment screen" src="https://github.com/user-attachments/assets/ba0802e9-d7af-433b-a30d-1bee22afbf9e" />

Before deploying, you can _optionally_ click **Configure** to customize your deployment, such as Caddy version, plugins, and Caddyfile config:

<img width="600" alt="Template deployment configuration" src="https://github.com/user-attachments/assets/e988f96f-9794-4481-a64c-ea4ebba6df4f" />

Then click **Save Config**. Note that you can reconfigure anything after deploying, too. (The vanilla deployment is just a "Hello world" response.)

Go ahead and click **Deploy** when you're ready!

### Variables

Name | Explanation | Examples
-----|-------------|----------
`CADDY_VERSION` | The version to build as a git ref (tag, branch, or commit SHA); default is latest tag | `v2.11.2`, `master`, `2dbcdefbbee68e7b4a31ac66361a0f4e3bcd2eea`
`CADDY_PLUGINS` | List of plugins to build, separated by spaces or newlines | `github.com/caddy-dns/cloudflare github.com/mholt/caddy-l4`
`CADDYFILE` | Caddy config to use (assuming default Caddyfile is unchanged, which uses this env var for the whole file) | `:8080 {...`
