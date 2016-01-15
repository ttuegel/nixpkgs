# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "outorg";
  version = "20150910.1440";
  src = fetchFromGitHub {
      owner = "tj64";
      repo = "outorg";
      rev = "9d6d6f1fb8c68ee044ffba1ae1aed8146bcff1f1";
      sha256 = "0jhqpm31rsmc2r01ra48nbnd9rx9am90qk6i0qrhgfzx9q1svmj9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/outorg";
      sha256 = "04swss84p33a9baa4swqc1a9lfp6wziqrwa7vcyi3y0yzllx36cx";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/outorg";
      license = lib.licenses.free;
    };
}