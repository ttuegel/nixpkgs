# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "textmate";
  version = "1";
  src = fetchFromGitHub {
      owner = "defunkt";
      repo = "textmate.el";
      rev = "484845493a3c9b570799aea5195a5435a5a01b76";
      sha256 = "1a0fzn66gv421by0x6wj3z6bvzv274a9p8c2aaax0dskncl5lgk1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/textmate";
      sha256 = "119w944pwarpqzcr9vys17svy1rkfs9hiln8903q9ff4lnjkpf1v";
      name = "textmate";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/textmate";
      license = lib.licenses.free;
    };
}