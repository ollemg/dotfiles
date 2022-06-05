#!/usr/bin/env bash

POLYBAR_DIRECTORY="$HOME/.config/polybar"


if [[ -d "$POLYBAR_DIRECTORY" ]]
then
    echo "movendo diretorio $POLYBAR_DIRECTORY"
    #mv ~/.config/{polybar,polybar.old}
fi