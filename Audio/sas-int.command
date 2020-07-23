#!/bin/bash
# assuming switchaudio-osx is installed and this is executable (sudo chmod +x filename)
# to make it exit terminal, set Termial preferences -> Profile -> Shell -> "When the shell exits" to "Close if the shell exited cleanly"
# this will set audio-unit to internal speakers


SwitchAudioSource -s 'Built-in Output' & exit 0
