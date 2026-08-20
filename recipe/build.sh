#!/usr/bin/env bash
set -ex

meson setup builddir --prefix=${PREFIX} --libdir=lib
meson compile -C builddir
meson install -C builddir