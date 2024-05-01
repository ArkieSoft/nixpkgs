{ targetPlatform, callPackage }:
  if targetPlatform.isDarwin
  then callPackage ./parsec-bin-darwin.nix { }
  else callPackage ./parsec-bin-linux.nix { };
