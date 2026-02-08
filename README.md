# openclaw-docker

Minimal docker setup to run openclaw in isolation

Before starting openclow, need to configure it once.

``` shell
docker compose run --rm openclaw onboard
```

Since models (with auth) and messaging may require manual updates, make sure to edit openclaw-config/openclaw.json

An example using deepinfra - https://gist.github.com/pheeca/dba76adafbc05659fb21d7e6604cf7bf#file-openclaw-json

An example using LMStudio - https://nwosunneoma.medium.com/how-to-setup-openclaw-with-lmstudio-1960a8046f6b

Once everything is setup, start openclaw using

``` shell
docker compose up -d
```

You can now access the UI at http://127.0.0.1:18790/


See also https://github.com/phioranex/openclaw-docker/ for a much more complete docker based install of openclaw