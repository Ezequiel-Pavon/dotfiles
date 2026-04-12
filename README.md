# Dotfiles – i3 Config

Este repositorio contiene mis archivos de configuración personales para **i3wm** (tiling window manager en Linux). Incluye atajos de teclado, configuración de gaps, reglas para aplicaciones, personalización de la barra con **i3blocks**, y ajustes para múltiples monitores.

## 📂 Contenido

* `i3-config/` → Configuración principal de i3wm.
* `.gitignore` → Archivos ignorados en git.

## Características principales

* **Atajos de teclado personalizados**

  * `$mod + Enter`: abrir terminal.
  * `$mod + d`: ejecutar `dmenu_run`.
  * `$mod + j/k/l/ñ`: mover foco entre ventanas.
  * `$mod + Shift + q`: cerrar ventana.
  * `$mod + f`: fullscreen.
  * `$mod + Shift + e`: salir de i3 con confirmación.
  * `$mod + r`: modo resize.

* **Gestión de audio y brillo**

  * Teclas multimedia → volumen y mute con `pactl`.
  * Teclas de brillo → control con `brightnessctl`.

* **Gaps y bordes personalizados**

  * Gaps internos y externos ajustables con `$mod+Shift+a/g`.
  * Bordes pixelados de 3px.

* **Asignación de aplicaciones a workspaces**

  * Firefox/Brave → workspace 2
  * Discord/Telegram → workspace 5
  * Spotify → workspace 10

* **Soporte multimonitor** con `xrandr`.

* **Fondo de pantalla** restaurado con `nitrogen`.

* **Capturas de pantalla** con tecla `Print` (`gnome-screenshot -i`).

* **Barra inferior (i3blocks)** con esquema de colores personalizado.

## Requisitos

* [i3wm](https://i3wm.org/)
* [i3blocks](https://github.com/vivien/i3blocks)
* [dmenu](https://tools.suckless.org/dmenu/) o [rofi](https://github.com/davatorium/rofi)
* [pactl (PulseAudio)](https://www.freedesktop.org/wiki/Software/PulseAudio/)
* [brightnessctl](https://github.com/Hummer12007/brightnessctl)
* [nitrogen](https://github.com/l3ib/nitrogen)
* [gnome-screenshot](https://gitlab.gnome.org/GNOME/gnome-screenshot)
* [xrandr](https://www.x.org/releases/X11R7.6/doc/man/man1/xrandr.1.xhtml)

## Instalación

Clonar el repositorio y copiar los archivos de configuración a la carpeta de i3:

```bash
git clone https://github.com/Ezequiel-Pavon/dotfiles.git
cd dotfiles
cp -r i3-config/* ~/.config/i3/config
```

Recargar i3 para aplicar los cambios:


```bash
Mod+Shift+r

```

## Personalización

* Puedes editar los gaps, bordes, colores y atajos modificando el archivo en `i3-config/config`.
* Para cambiar el fondo de pantalla, usa `nitrogen`.
* Ajusta las reglas de `assign` para tus aplicaciones preferidas.

## 📜 Licencia

MIT – libre para uso y modificación.

---
