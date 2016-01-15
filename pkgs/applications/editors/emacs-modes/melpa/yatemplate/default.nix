# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,yasnippet}:
melpaBuild {
  pname = "yatemplate";
  version = "20151125.107";
  src = fetchFromGitHub {
      owner = "mineo";
      repo = "yatemplate";
      rev = "499e7f2ea245686c09915523657fa95905f70561";
      sha256 = "1gxn302kwjfq6s6rxxvy0jpp37r2vh4ry899giqbdfr0cc1qnw0c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/yatemplate";
      sha256 = "05gd9sxdiqpw2p1kdagwgxd94wiw1fmmcsp9v4p74i9sqmf6qn6q";
    };
  packageRequires = [yasnippet];
  meta = {
      homepage = "http://melpa.org/#/yatemplate";
      license = lib.licenses.free;
    };
}