#!/usr/bin/env bash
set -e
cd $(dirname $0)
cd ../.git/info
rm exclude
ln -s ../../nix/exclude .
cd ..
cd ..
ln -s nix/envrc .envrc
ln -s nix/shell.nix .
