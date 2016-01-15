# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,ruby-mode ? null}:
melpaBuild {
  pname = "haml-mode";
  version = "3.1.9";
  src = fetchFromGitHub {
      owner = "nex3";
      repo = "haml-mode";
      rev = "5e0baf7b795b9e41ac03b55f8feff6b51027c43b";
      sha256 = "0fmr7ji8x5ki9fzybpbg3xbhzws6n7ffk7d0zf9jl1x3jd8d6988";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/haml-mode";
      sha256 = "0ih0m7zr6kgn6zd45zbp1jgs1ydc5i5gmq6l080wma83v5w1436f";
      name = "haml-mode";
    };
  packageRequires = [ruby-mode];
  meta = {
      homepage = "http://melpa.org/#/haml-mode";
      license = lib.licenses.free;
    };
}