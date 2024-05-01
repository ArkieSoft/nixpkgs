{ targetPlatform, callPackage }:
  callPackage ./parsec-bin-${targetPlatform.system}.nix { }

