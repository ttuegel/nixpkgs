# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ruby-interpolation";
  version = "20131112.1052";
  src = fetchFromGitHub {
      owner = "leoc";
      repo = "ruby-interpolation.el";
      rev = "1978e337601222cedf00e117bf4b5cac15d1f203";
      sha256 = "1r2f5jxi6wnkmr1ssvqgshi97gjvxvf3qqc0njg1s33cy39wpqq5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ruby-interpolation";
      sha256 = "07idndxw8vgfrk5zfmjjhmixza35mqxwjhsrbjrq5yy72i5ivznp";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ruby-interpolation";
      license = lib.licenses.free;
    };
}