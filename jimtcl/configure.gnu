#!/bin/sh
exec "`dirname "$0"`/configure" --disable-install-jim --with-ext=json --minimal --disable-ssl "$@"
