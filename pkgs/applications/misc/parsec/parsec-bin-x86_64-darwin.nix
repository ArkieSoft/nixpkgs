{ callPackage }:
callPackage ./generic.nix { } rec {
  pname = "parsec-bin";
  version = "150_93c";
  url = "https://archive.org/download/20240430150_93C/parsec-macos.pkg";
  hash = "sha256-jr948r9n828y2923y40v22cv0349v5720vb345v70b2=";
}
