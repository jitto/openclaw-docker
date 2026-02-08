# openclaw-docker

Minimal docker setup to run openclaw in isolation

Before starting openclow, need to configure it once

``` shell
docker compose run --rm openclaw onboard
```

Since models and auth may require manual updates, make sure to edit openclaw-config/