# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "apache-mode";
  version = "20150828.914";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/apache-mode.el";
      sha256 = "1jndhcjvj6s1clmyyphl5ss5267c7b5a58fz8gbp1ffk1d9ylfik";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/apache-mode";
      sha256 = "1a1pj3bk0gplfx217yd6qdn7qrhfbkx2bhkk33k0gq5sia6rzs44";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/apache-mode";
      license = lib.licenses.free;
    };
}