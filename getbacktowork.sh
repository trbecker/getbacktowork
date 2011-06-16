#!/bin/sh
# getbacktowork.sh will warn you after some task is completed, so you can slack off 
# while the computer does the heavy work.
# Requirements: zenity (linux)
# Usage: getbacktowork.sh <command>

eval $@ && zenity --info --text "Work complete" || zenity --error --text "Work failed"
