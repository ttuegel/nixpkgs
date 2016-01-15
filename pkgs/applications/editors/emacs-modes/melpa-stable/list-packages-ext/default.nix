# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,ht,persistent-soft,s}:
melpaBuild {
  pname = "list-packages-ext";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "laynor";
      repo = "list-packages-ext";
      rev = "344719b313c208c644490f8f1130e21405402f05";
      sha256 = "197cqkiwxgamhfwbc8h492cmjll3fypkwzcphj26dfnr22v63kwq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/list-packages-ext";
      sha256 = "15m4888fm5xv697y7jspghg1ra49fyrny4y2x7h8ivcbslvpglvk";
      name = "list-packages-ext";
    };
  packageRequires = [ht persistent-soft s];
  meta = {
      homepage = "http://melpa.org/#/list-packages-ext";
      license = lib.licenses.free;
    };
}