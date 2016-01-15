# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "rails-new";
  version = "20141221.249";
  src = fetchFromGitHub {
      owner = "cheunghy";
      repo = "rails-new";
      rev = "b68055a99cde15f9d02ab36b8ad0ea7ab35b2283";
      sha256 = "0cqp2vns7gq377bm6q9n5q0ra1d5yy2x2aiw9q1hswk82xpibj9l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rails-new";
      sha256 = "0wgbm6qxqkpsbzj9wccicsphajaii07dl27b8x2vidsyw6ambj5h";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/rails-new";
      license = lib.licenses.free;
    };
}