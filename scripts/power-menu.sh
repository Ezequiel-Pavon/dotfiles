#!/bin/bash
# Menú de apagado con rofi

OPCIONES="Apagar\nReiniciar\nSuspender\nCerrar sesión\nCancelar"
SELECCION=$(echo -e "$OPCIONES" | rofi -dmenu -p "Power" -location 3 -xoffset -10 -yoffset -10 -theme ~/.config/rofi/powermenu.rasi)

case "$SELECCION" in
    Apagar) systemctl poweroff ;;
    Reiniciar) systemctl reboot ;;
    Suspender) systemctl suspend ;;
    "Cerrar sesión") i3-msg exit ;;
    Cancelar) exit 0 ;;
esac
