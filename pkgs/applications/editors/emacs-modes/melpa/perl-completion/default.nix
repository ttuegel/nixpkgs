# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "perl-completion";
  version = "20090528.136";
  src = fetchFromGitHub {
      owner = "imakado";
      repo = "perl-completion";
      rev = "f2ec91b88a8b7d97d40d6c90a89eaf8e595c2b89";
      sha256 = "0fzypcxxd5zlkcybz0xppf09l0vf4vsfisr2y3ijsmxhg7yrwzj5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/perl-completion";
      sha256 = "01p17mlkwjm60f14arda3ly8ng0r98nn3rly94ghn6jr7r7fv14b";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/perl-completion";
      license = lib.licenses.free;
    };
}