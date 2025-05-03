{
  writeShellScriptBin,
  killall,
  hypridle,
  libnotify,
  ...
}:
writeShellScriptBin "toggle-caffeine-mode" ''
  pidof hypridle \
    && ${killall}/bin/killall hypridle \
    && ${libnotify}/bin/notify-send '☕ Caffeine mode enabled' \
    || $(${hypridle}/bin/hypridle & ${libnotify}/bin/notify-send '☕ Caffeine mode disabled')
''
