EOF
rm -rf ~/.config/qt5ct
EOF
mkdir ~/.config/qt5ct
EOF
mkdir ~/.config/qt5ct/qss
EOF
mkdir ~/.config/qt5ct/colors
EOF
cat << EOF > qt5ct.conf
[Appearance]
color_scheme_path=/usr/share/qt5ct/colors/simple.conf
custom_palette=false
icon_theme=Adwaita
standard_dialogs=gtk2
style=gtk2

[Fonts]
fixed=@Variant(\0\0\0@\0\0\0\x16\0U\0\x62\0u\0n\0t\0u\0 \0M\0o\0n\0o@&\0\0\0\0\0\0\xff\xff\xff\xff\x5\x1\0\x32\x10)
general=@Variant(\0\0\0@\0\0\0\f\0U\0\x62\0u\0n\0t\0u@&\0\0\0\0\0\0\xff\xff\xff\xff\x5\x1\0K\x10)

[Interface]
activate_item_on_single_click=2
buttonbox_layout=2
cursor_flash_time=1000
dialog_buttons_have_icons=2
double_click_interval=400
gui_effects=General, AnimateMenu, AnimateCombo, AnimateTooltip, AnimateToolBox
keyboard_scheme=4
menus_have_icons=true
show_shortcuts_in_context_menus=true
stylesheets=/usr/share/qt5ct/qss/fusion-fixes.qss, /usr/share/qt5ct/qss/scrollbar-simple.qss, /usr/share/qt5ct/qss/sliders-simple.qss, /usr/share/qt5ct/qss/tooltip-simple.qss, /usr/share/qt5ct/qss/traynotification-simple.qss
toolbutton_style=4
underline_shortcut=2
wheel_scroll_lines=3

[SettingsWindow]
geometry=@ByteArray(\x1\xd9\xd0\xcb\0\x3\0\0\0\0\0\xf3\0\0\0\x19\0\0\x3\xd1\0\0\x2\xf5\0\0\0\xf3\0\0\0>\0\0\x3\xd1\0\0\x2\xf5\0\0\0\0\0\0\0\0\x5V\0\0\0\xf3\0\0\0>\0\0\x3\xd1\0\0\x2\xf5)

[Troubleshooting]
force_raster_widgets=2
ignored_applications=/usr/bin/chromium-browser
EOF
cp qt5ct.conf ~/.config/qt5ct/
EOF
rm qt5ct.conf
EOF
qt5ct
EOF
obs
EOF
obs-studio
EOF