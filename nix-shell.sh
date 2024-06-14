#/bin/env bash

set -x
nix-shell -p cmake clang llvm gnumake xorg.libX11.dev xorg.libXft xorg.libXinerama pkg-config

