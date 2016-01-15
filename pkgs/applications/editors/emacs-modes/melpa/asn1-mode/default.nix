# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,s}:
melpaBuild {
  pname = "asn1-mode";
  version = "20151124.28";
  src = fetchFromGitHub {
      owner = "kawabata";
      repo = "asn1-mode";
      rev = "f8acc7e79306ca416f28ff4dc308d8ec47af51a5";
      sha256 = "0h18x9nh152dnyqjv5b1zjksl8wb75s8zmx3v8vvmwqyy6ql8gcj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/asn1-mode";
      sha256 = "0iswisb08dqz7jc5ra4wcdhbmglildgyrb547dm5362xmvm9ifmy";
    };
  packageRequires = [emacs s];
  meta = {
      homepage = "http://melpa.org/#/asn1-mode";
      license = lib.licenses.free;
    };
}