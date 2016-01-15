# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "window-end-visible";
  version = "20140508.1541";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "window-end-visible";
      rev = "525500fb2ebc08f3f9ea493972e5f2e1d79f89ef";
      sha256 = "0g69r64gyz4p3k6n8l0i1837mszycbrp23acnp0iy0y3mg67x3pn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/window-end-visible";
      sha256 = "1p78n7yysj18404cdc6vahfrzwn5pixyfnja8ch48rj4fm4jbxwq";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/window-end-visible";
      license = lib.licenses.free;
    };
}