buildx:
  docker buildx build --platform linux/arm64 -t asppj/redis-insight:v0.2.0_arm64 . --push
  docker buildx build --platform linux/amd64 -t asppj/redis-insight:v0.2.0_amd64 . --push
