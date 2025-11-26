pkgs: {
  get-player-metadata = pkgs.callPackage ./get-player-metadata.nix {};
  load-album-cover = pkgs.callPackage ./load-album-cover.nix {};
  reload-graphical-interface = pkgs.callPackage ./reload-graphical-interface.nix {};
  toggle-hyprland-settings = pkgs.callPackage ./toggle-hyprland-settings.nix {};
  toggle-hyprland-layout = pkgs.callPackage ./toggle-hyprland-layout.nix {};
  select-wallpaper = pkgs.callPackage ./select-wallpaper {};
  toggle-tailscale = pkgs.callPackage ./toggle-tailscale.nix {};
  toggle-zapret = pkgs.callPackage ./toggle-zapret.nix {};
  query-tailscale = pkgs.callPackage ./query-tailscale.nix {};
  query-zapret = pkgs.callPackage ./query-zapret.nix {};
  spread-propaganda = pkgs.callPackage ./spread-propaganda {};
  showcase = pkgs.callPackage ./showcase {};
  setup-workflow-atlas = pkgs.callPackage ./setup-workflow-atlas.nix {};
  setup-workflow-aurora = pkgs.callPackage ./setup-workflow-aurora.nix {};
  toggle-caffeine-mode = pkgs.callPackage ./toggle-caffeine-mode.nix {};
  clipboard = pkgs.callPackage ./clipboard {};
  ocr = pkgs.callPackage ./ocr.nix {};
  hijacker-lite = pkgs.callPackage ./hijacker-lite.nix {};
  xdph-picker = pkgs.callPackage ./xdph-picker.nix {};
}
