docker compose --file "%~dp0compose.yaml" up --detach
REM Options:
REM -a, --all             Remove all unused images, not just dangling ones
REM     --filter filter   Provide filter values (e.g. "until=<timestamp>")
REM -f, --force           Do not prompt for confirmation
docker image prune --force