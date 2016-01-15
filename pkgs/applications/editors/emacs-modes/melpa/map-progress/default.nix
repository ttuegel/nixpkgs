# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "map-progress";
  version = "20140310.1632";
  src = fetchFromGitHub {
      owner = "tarsius";
      repo = "map-progress";
      rev = "3167eb218510953fb97e7d50948a625eaa3f0005";
      sha256 = "0pd6bh7wrrh59blp86a2jl2vi4qkzx49z0hy7dkc71ccg0wjsgz1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/map-progress";
      sha256 = "0zc5vii72gbfwbb35w8m30c8r9zck971hwgcn1a4wjczgn4vkln7";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/map-progress";
      license = lib.licenses.free;
    };
}