# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "govet";
  version = "20150428.1359";
  src = fetchFromGitHub {
      owner = "meshelton";
      repo = "govet";
      rev = "736f11850f2d1d62bd417fb57d4f8bb55a176b70";
      sha256 = "1fzf43my7qs4n37yh1jm6fyp76dfgknc5g4zin7x5b5lc63g0wxb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/govet";
      sha256 = "1rpgngixf1xnnqf0l2vvh6y9q3395qyj9ln1rh0xz5lm7d4pq4hy";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/govet";
      license = lib.licenses.free;
    };
}