{ callPackage }:
callPackage ./generic.nix { } rec {
  pname = "parsec-bin";
  version = "150_93b";
  url = "https://web.archive.org/web/20240329180120/https://builds.parsec.app/package/parsec-linux.deb";
  sha256 = "sha256-wfsauQMubnGKGfL9c0Zee5g3nn0eEnOFalQNL3d4weE=";
}
