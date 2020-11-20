#!/usr/bin/env bash

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

linkAll() {
	for cat in {git,bash,vim}; do
		for f in $(ls -p $cat | grep -v \/); do
			ln -s $BASEDIR/$cat/$f ~/.$f
		done
	done
}

linkAll
