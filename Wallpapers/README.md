# Configuración i3wm - Howard

## Estructura
```
configuracion-i3/
├── i3/config              - Configuración principal de i3
├── i3blocks/config        - Configuración de i3blocks
├── rofi/powermenu.rasi    - Tema de rofi
├── scripts/
│   ├── screenshot-screen  - Captura pantalla actual
│   ├── power-menu.sh       - Menú de apagado
│   └── i3blocks-power.sh   - Botón power para i3blocks
├── bashrc
└── profile
```

## Instalación
```bash
# Config i3
cp i3/config ~/.config/i3/config

# Config i3blocks
cp i3blocks/config ~/.config/i3blocks/config

# Scripts
mkdir -p ~/.local/bin
cp scripts/* ~/.local/bin/
chmod +x ~/.local/bin/*

# Rofi
mkdir -p ~/.config/rofi
cp rofi/powermenu.rasi ~/.config/rofi/

# Bash
cp bashrc ~/.bashrc
cp profile ~/.profile
```

## Atajos
- `Print` - Capturar pantalla donde está el cursor
- `Shift+Print` - Capturar con selección
- `$mod+Print` - Capturar ventana activa
- `Ctrl+Print` - Copiar captura al portapapeles

## Dependencias
```bash
sudo apt install i3 i3blocks maim xclip xdotool imagemagick rofi
```

## i3blocks
Barra: VOL ! RAM ! CPU ! TEMP ! DISK ! RED ! FECHA/HORA
