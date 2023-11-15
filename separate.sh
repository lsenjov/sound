#!/bin/bash
#
# Don't alter jobs, it really doesn't seem to make things faster.
# Don't need to use a --out, it already puts it foldered under htdemucs_ft

source .venv/bin/activate
demucs "$1" --mp3 --two-stems=drums -nhtdemucs_ft
