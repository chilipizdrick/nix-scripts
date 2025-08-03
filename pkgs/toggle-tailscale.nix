{
  writeShellScriptBin,
  tailscale,
  ...
}:
writeShellScriptBin "toggle-tailscale" ''
  if [[ "$(${tailscale}/bin/tailscale status)" == "Tailscale is stopped." ]]; then
      systemctl stop zapret.service
      ${tailscale}/bin/tailscale up
  else
      ${tailscale}/bin/tailscale down
      systemctl start zapret.service
  fi
''
