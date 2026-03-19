#!/bin/bash
# Menú de apagado para i3blocks

case $1 in
    click)
        ~/.local/bin/power-menu.sh
        ;;
    *)
        echo "⏻"
        ;;
esac
