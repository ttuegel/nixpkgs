# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "nav-flash";
  version = "20140508.1541";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "nav-flash";
      rev = "53f5bc59e3f32c1192d15637d3979732dacb2c35";
      sha256 = "07wjicbvzg7cz983hv0p2qw1qlln07djigkmbqfpwvg3fk50fdyg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/nav-flash";
      sha256 = "0936kr0s6zxxmjwaqm7ywdw2im4dxai1xb7j6xa2gp7c70qvvsx3";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/nav-flash";
      license = lib.licenses.free;
    };
}