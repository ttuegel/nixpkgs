# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "sauron";
  version = "20160101.424";
  src = fetchFromGitHub {
      owner = "djcb";
      repo = "sauron";
      rev = "7d8fef2755ed91ceffdf88580bb0a007a34f09cc";
      sha256 = "0y6a0z2ydc5li3990mfhcgz5mrb89sj8s8dvdgmnv8pgdhn1xmb6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sauron";
      sha256 = "01fk1xfh7r16fb1xg5ibbs7gci9dja49msdlf7964hiq7pnnhxgb";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/sauron";
      license = lib.licenses.free;
    };
}