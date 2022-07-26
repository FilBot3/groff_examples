#!/usr/bin/env bash

podman run \
  --rm \
  --name="GNU_Groff" \
  --hostname="gnugroff" \
  --privileged \
  --userns=keep-id \
  --workdir="/workdir" \
  --mount="type=bind,src=$(pwd),dst=/workdir,shared=relabel" \
  localhost/groff:latest "${@}"

  #--mount="type=bind,src=$(pwd),dst=/workdir,shared=relabel" \
  #--volume="$(pwd):/workdir" \
