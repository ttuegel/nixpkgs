# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,ht,persistent-soft,s}:
melpaBuild {
  pname = "list-packages-ext";
  version = "20151115.1116";
  src = fetchFromGitHub {
      owner = "laynor";
      repo = "list-packages-ext";
      rev = "b4dd644e4369c9aa66f5bb8895ea49ebbfd0a27a";
      sha256 = "02l7q5376ydz6a8i9x74bsx5bbxz8xkasmv1lzvf79d3jbg28l1s";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/list-packages-ext";
      sha256 = "15m4888fm5xv697y7jspghg1ra49fyrny4y2x7h8ivcbslvpglvk";
    };
  packageRequires = [ht persistent-soft s];
  meta = {
      homepage = "http://melpa.org/#/list-packages-ext";
      license = lib.licenses.free;
    };
}