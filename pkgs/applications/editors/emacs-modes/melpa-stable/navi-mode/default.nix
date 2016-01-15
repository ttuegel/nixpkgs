# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "navi-mode";
  version = "2.0";
  src = fetchFromGitHub {
      owner = "tj64";
      repo = "navi";
      rev = "5c979b3b3873b0e67751a1321a9e271d066f2022";
      sha256 = "15jh1lsgqfnpbmrikm8kdh5bj60yb96f2as2anppjjsgl6w96glh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/navi-mode";
      sha256 = "0f5db983w9kxq8mcjr22zfrm7cpxydml4viac62lvab2kwbpbrmi";
      name = "navi-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/navi-mode";
      license = lib.licenses.free;
    };
}