#!/usr/bin/env sh

app_dir="${HOME}/.vimdev"

warn() {
    echo "$1" >&2
}

die() {
    warn "$1"
    exit 1
}

rm -f "${HOME}/.vimrc"
rm -f "${HOME}/.vimrc.before"
rm -f "${HOME}/.vimrc.bundles"
rm -Rf "${HOME}/.vim"
rm -Rf $app_dir

