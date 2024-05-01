{ callPackage }:
callPackage ./generic.nix { } rec {
  pname = "parsec-bin";
  version = "150_93c";
  url = "https://archive.org/download/20240430150_93C/parsec-macos.pkg";
  hash = "sha256-xTtg0WW9XKN6VNxZzZWQ8ydzdy2XW5ZuHJs1DO2muLY=";
}
