#!/usr/bin/env bash
export SSLKEYLOGFILE="/home/$USER/sslkey.log"
firefox &
file /home/$USER/sslkey.log
