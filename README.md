# NuAura Observability  UI

<img src="http://skywalking.apache.org/assets/logo.svg" alt="Sky Walking logo" height="90px" align="right" />

[NuAura Observability](https://thinkeys@dev.azure.com/thinkeys/NuAura.Ai/_git/observability-booster-ui) Observability UI.

![NPM BUILD](https://github.com/apache/skywalking-booster-ui/workflows/Node%20CI/badge.svg)

This UI starts from Observability UI core.


```
docker buildx build --platform linux/amd64,linux/arm64 -t sivacit/nuaura-observability-ui:latest --push .
```

```
docker run --name ui -d -p 8080:80 -d sivacit/nuaura-observability-ui:latest 
```
## Release

This repo wouldn't release separately. All source codes have been included in the main repo release. The tags match the [main repo](https://github.com/apache/skywalking) tags.

## Development

The app was built with [Vue3.x + Typescript](https://github.com/vuejs/vue).

### Prepare

1. Fork, then clone the repo and change directory into it.
1. Install dependencies via `npm`:

```
npm install
```

### Build

**All following builds are for dev.**

```
npm install
npm run dev
```

The default UI address is `http://localhost:3000`.

# Contact Us

- Mail list: **dev@skywalking.apache.org**. Mail to `dev-subscribe@skywalking.apache.org`, follow the reply to subscribe to the mail list.
- Send `Request to join NuAura slack` mail to the mail list(`dev@skywalking.apache.org`), we will invite you in.
- For Chinese speaker, send `[CN] Request to join NuAura slack` mail to the mail list(`dev@skywalking.apache.org`), we will invite you in.
- Twitter, [ASFNuAura](https://twitter.com/AsfNuAura)
- [bilibili B 站 视频](https://space.bilibili.com/390683219)

# License

[Apache 2.0 License.](/LICENSE)
