#!/usr/bin/env zsh

setopt ERR_EXIT
setopt NO_UNSET

repo=$0:A:h

clean() {
  rm --force --recursive --verbose $@
}

clean $repo/abcmidi/abcMIDI-*.zip(N)
clean $repo/abcmidi/abcmidi-*.pkg.tar.xz
clean $repo/abcmidi/pkg
clean $repo/abcmidi/src

