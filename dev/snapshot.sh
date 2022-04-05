#!/usr/bin/env bash

conda env export --no-builds > conda-env-snapshot.yml
conda env export --from-history --no-builds > conda-env.yml
