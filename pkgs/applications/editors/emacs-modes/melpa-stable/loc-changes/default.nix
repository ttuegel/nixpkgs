# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "loc-changes";
  version = "1.1";
  src = fetchFromGitHub {
      owner = "rocky";
      repo = "emacs-loc-changes";
      rev = "8447baff7cb4839ef8d1d747a14e5da85d0cee5b";
      sha256 = "1089sbx20r30sis39vwy29fxhb2n3hh35rdv09lpzdxdq01s8wwp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/loc-changes";
      sha256 = "1akgij61b2ixpkchrriabwvx68cg4v5r5w9ncjrjh91hskjprfxh";
      name = "loc-changes";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/loc-changes";
      license = lib.licenses.free;
    };
}