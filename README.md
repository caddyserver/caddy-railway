Caddy on Railway
================

The official template used to deploy Caddy on [Railway](https://railway.com).

## How to use

Click this button:

[![Deploy on Railway](https://railway.com/button.svg)](https://railway.com/deploy/caddy?referralCode=YOPtw9&utm_medium=integration&utm_source=template&utm_campaign=generic)

Then on the page that opens, click **Deploy Now**:

<img width="1242" height="331" alt="Click Deploy Now" src="https://github.com/user-attachments/assets/d7978bed-e6bc-49bf-b110-e04114fec1b2" />

You are then brought to this screen, where you can customize your deployment first:

<img width="650" alt="Deployment screen" src="https://github.com/user-attachments/assets/7f12c51f-f712-416e-9d05-a5cac52af789" />

If you want to add any plugins, click "Configure" and paste the Go module names of plugins you want to include, separated by spaces, for example:

<img width="650" alt="Adding plugins" src="https://github.com/user-attachments/assets/3fcce427-7ca2-42a2-982f-d6addfbbb576" />

(You can see known available plugins on our [Download page](https://caddyserver.com/download).)

Make sure you hit "Save Config" before deploying.

Once it finishes deploying, you can visit it at its URL by clicking the link at this spot:

<img width="525" height="211" alt="Example project link" src="https://github.com/user-attachments/assets/9211fc52-052f-471f-bba5-960c3e343a9b" />

You should see a welcome page at that URL, something like this (may change from time of writing):

<img width="1240" height="561" alt="Welcome page" src="https://github.com/user-attachments/assets/872b231e-c7cc-4fa4-9640-792aeedae8d3" />

Congrats, it worked! Caddy has been deployed on Railway.

## Customizing

At this point, you probably want to customize your deployment. Usually you will either serve your own static site, or proxy to another service on Railway. To do either, you'll need to "eject" the template into your own repository so you can change the config.

### Custom Caddy config

Go to the Caddy service in Railway and under Settings → Upstream Repo, click "Eject":

<img width="752" height="765" alt="Eject to customize" src="https://github.com/user-attachments/assets/2bc1aa46-8eb8-4ba7-85b2-ab51a79669a0" />

This copies the template into your own repository to which you can then makes changes and push.

### Change Caddy plugins

This is as easy as editing the `CADDY_PLUGINS` variable and redeploying:

<img width="1180" height="660" alt="Screenshot_20260310_120014" src="https://github.com/user-attachments/assets/55044a4a-f975-4411-bf26-f8419052c42b" />

## Variables

The following variables can be used with this template:

- **`CADDY_PLUGINS`** The list of Caddy plugins, separated by whitespace. For example: `github.com/caddy-dns/cloudflare github.com/mholt/caddy-ratelimit` will add the Cloudflare DNS provider and a rate limiting handler.
