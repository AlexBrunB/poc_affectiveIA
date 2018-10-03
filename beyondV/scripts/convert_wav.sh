#!/bin/bash

if "$1"

ffmpeg -i "$1" -acodec pcm_s16le -ac 1 -ar 8000 output.wav

then
	exit 0
else
	exit 84
fi
