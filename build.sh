npm run build
docker buildx build --platform linux/amd64,linux/arm64 -t sivacit/nuaura-observability-ui:latest --push .
