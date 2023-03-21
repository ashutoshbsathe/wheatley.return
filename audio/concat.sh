#!/bin/bash

# https://superuser.com/a/587512
ffmpeg -f concat -safe 0 -i <( for f in *.wav; do echo "file '$(pwd)/$f'"; done ) output.wav
