# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "test-simple";
  version = "1.0";
  src = fetchFromGitHub {
      owner = "rocky";
      repo = "emacs-test-simple";
      rev = "75eea25bae04d8e5e3e835a2770f02f0ff4602c4";
      sha256 = "08g7fan1y3wi4w7cdij14awadqss6prqg3k7qzf0wrnbm13dzhmk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/test-simple";
      sha256 = "1l6y77fqd0l0mh2my23psi66v5ya6pbr2hgvcbsaqjnpmfm90w3g";
      name = "test-simple";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/test-simple";
      license = lib.licenses.free;
    };
}