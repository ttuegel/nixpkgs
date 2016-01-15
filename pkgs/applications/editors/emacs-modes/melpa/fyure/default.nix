# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "fyure";
  version = "20130216.714";
  src = fetchFromGitHub {
      owner = "mooz";
      repo = "fyure";
      rev = "b6977f1eb148e8b63259f7233b55bb050e44d9b8";
      sha256 = "08x5li0mshrlamr7vswy7xh358bqhh3pngjr4ckswfi0l2r5fjbd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fyure";
      sha256 = "0k5z2xqlrzp5lyvp2lr462x38kqdmqld845bvyvkfjd2k4yri71x";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/fyure";
      license = lib.licenses.free;
    };
}