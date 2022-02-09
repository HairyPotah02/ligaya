#!/usr/bin/bash

echo "
============ Ligaya Userbot ============


Copyright (c) 2021 Liagaya | @EngrJuanMala
"

start_nexaub () {
  if [[ -z "$PYRO_STR_SESSION" ]]
  then
    echo "WARNING: Please add Pyrogram String Session"
  else
	  python3 -m nexa_userbot
  fi
}

_install_nexaub () {
  echo ">>>> Starting Ligaya-Userbot"
  start_nexaub
}

_install_nexaub