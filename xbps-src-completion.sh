#!/bin/sh
complete -W "bootstrap-update binary-bootstrap bootstrap consistency-check chroot clean-repocache fetch extract patch configure build check install pkg clean list remove remove-autodeps purge-distfiles show show-avail show-build-deps show-deps show-files show-hostmakedepends show-options show-shlib-provides show-shlib-requires show-var show-repo-updates show-sys-updates sort-dependencies update-bulk update-sys update-check update-hash-cache zap -a -C -e -f -g -G -Q -h --help -H -I -j -L -m -N -o -r -t" xbps-src
