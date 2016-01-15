# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,yasnippet}:
melpaBuild {
  pname = "yatemplate";
  version = "1.0";
  src = fetchFromGitHub {
      owner = "mineo";
      repo = "yatemplate";
      rev = "a49a218b6fcfbbf6e51021be78aee6d3b220e3f6";
      sha256 = "1yplaj7pry43qps8hvqxj9983ah4jvaiq94l171a7f8qi28386s8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/yatemplate";
      sha256 = "05gd9sxdiqpw2p1kdagwgxd94wiw1fmmcsp9v4p74i9sqmf6qn6q";
      name = "yatemplate";
    };
  packageRequires = [yasnippet];
  meta = {
      homepage = "http://melpa.org/#/yatemplate";
      license = lib.licenses.free;
    };
}