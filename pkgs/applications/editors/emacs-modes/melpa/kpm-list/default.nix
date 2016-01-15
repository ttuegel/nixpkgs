# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "kpm-list";
  version = "20130131.348";
  src = fetchFromGitHub {
      owner = "KMahoney";
      repo = "kpm-list";
      rev = "397912496d42e57c261ff6d33edc8fc029479b8b";
      sha256 = "1m9hixlclynph2i5q18miq077dyvhx14pfzgawrwj82j1kslz50x";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/kpm-list";
      sha256 = "0022bhy1mzngjmjydyqnmlgnhww05v4dxsfav034r8nyyc7677z0";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/kpm-list";
      license = lib.licenses.free;
    };
}