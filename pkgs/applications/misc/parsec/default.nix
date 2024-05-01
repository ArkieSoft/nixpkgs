{ targetPlatform, callPackage }: {
  parsec-bin = callPackage ./parsec-bin-${targetPlatform.system}.nix { };
}
