(import <nixpkgs/nixos/lib/eval-config.nix> {
  system = "x86_64-linux";
  modules = [ ./freifunk.nix ];
}).config.system.build.isoImage
