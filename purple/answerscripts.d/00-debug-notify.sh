#!/bin/sh
#Debug for systems with notify
notify-send AnswerScripts "$(env | grep '^ANSW_' | sort)" &>/dev/null
