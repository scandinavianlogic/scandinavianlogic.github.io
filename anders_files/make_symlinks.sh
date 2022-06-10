#!/usr/bin/env bash
set -e
cd $(dirname $0)
cd ../.git/info
rm exclude
ln -s ../../anders_files/exclude .
cd ..
cd ..
ln -sf anders_files/envrc .envrc
ln -sf anders_files/shell.nix .
ln -sf anders_files/Makefile .
ln -sf anders_files/vim .vim
