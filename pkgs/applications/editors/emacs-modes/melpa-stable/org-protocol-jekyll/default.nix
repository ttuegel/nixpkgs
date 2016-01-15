# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "org-protocol-jekyll";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "vonavi";
      repo = "org-protocol-jekyll";
      rev = "c1ac46793eb9bf22b1a601e841947428be5c9766";
      sha256 = "1cxjzj955rvp0ijbp7ifpmkxdhimz8hqjw5c9gv6zwjqb5iih9ry";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-protocol-jekyll";
      sha256 = "18wg489n2d1sx9jk00ki6p2rxkqz67kqwnmy2kb1ga1rmb6x9wfs";
      name = "org-protocol-jekyll";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/org-protocol-jekyll";
      license = lib.licenses.free;
    };
}