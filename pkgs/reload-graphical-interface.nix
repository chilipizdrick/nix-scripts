{
  writeShellScriptBin,
  ...
}:
writeShellScriptBin "reload-graphical-interface" ''
  _ps=(waybar rofi swaync)
  for _prs in "''${_ps[@]}"; do
      if pidof "''${_prs}" >/dev/null; then
          pkill "''${_prs}"
      fi
  done

  waybar > /dev/null 2>&1 &
  swaync > /dev/null 2>&1 &

  exit 0
''
