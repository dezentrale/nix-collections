(import <nixpkgs/nixos/lib/eval-config.nix> {
  system = "x86_64-linux";
  modules = [ ./hw4f.nix ];
}).config.system.build.isoImage
