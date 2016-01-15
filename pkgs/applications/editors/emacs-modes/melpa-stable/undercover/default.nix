# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,shut-up}:
melpaBuild {
  pname = "undercover";
  version = "0.5.0";
  src = fetchFromGitHub {
      owner = "sviridov";
      repo = "undercover.el";
      rev = "068d39745304a06152c3e68a0b6772394c9e6d39";
      sha256 = "0dmkn8qlnyvgaj7dqh82mqj1fik59zfi2yxcic9i6q9walxc3cas";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/undercover";
      sha256 = "1s30c3i6y4r3mgrrs3lda3rrwmy9ff11ihdmshyziv9v5879sdjf";
      name = "undercover";
    };
  packageRequires = [dash emacs shut-up];
  meta = {
      homepage = "http://melpa.org/#/undercover";
      license = lib.licenses.free;
    };
}