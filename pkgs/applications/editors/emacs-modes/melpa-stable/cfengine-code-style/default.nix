# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "cfengine-code-style";
  version = "3.8.0.2.1";
  src = fetchFromGitHub {
      owner = "cfengine";
      repo = "core";
      rev = "afed90c14a2b30bc36595626b959522c34a6565f";
      sha256 = "11a89pyz8zdjdkimpqaywp702xf9cmwz1djkjp5dghgpwi1aid72";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cfengine-code-style";
      sha256 = "1ny8xvdnz740qmw9m81xnwd0gh0a516arpvl3nfimglaai5bfc9a";
      name = "cfengine-code-style";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/cfengine-code-style";
      license = lib.licenses.free;
    };
}