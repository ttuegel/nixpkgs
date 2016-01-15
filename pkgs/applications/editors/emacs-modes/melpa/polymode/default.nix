# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "polymode";
  version = "20151216.733";
  src = fetchFromGitHub {
      owner = "vitoshka";
      repo = "polymode";
      rev = "af589492a49b4703d390a7a91b281cf0d10d91a7";
      sha256 = "0dlgmp1vmpvfjx19jz52xjmpg0fi1d0gy3zz7rsyjdkdw8dmr1v6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/polymode";
      sha256 = "0ndavaan7k55l3ghm5h08i0slmmzc82c0gl4b8w91fa8bi2lq4h4";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/polymode";
      license = lib.licenses.free;
    };
}