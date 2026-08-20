#!/usr/bin/env bash
set -ex

meson setup builddir --prefix=${PREFIX}
meson compile -C builddir
meson install -C builddir