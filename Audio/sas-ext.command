#!/bin/bash
# assuming switchaudio-osx is installed and this is executable (sudo chmod +x filename)
# to make it exit terminal, set Termial preferences -> Profile -> Shell -> "When the shell exits" to "Close if the shell exited cleanly"
# this will set audio-unit to Komplete audio 6 soundcard

SwitchAudioSource -s 'Komplete Audio 6' & exit 0
