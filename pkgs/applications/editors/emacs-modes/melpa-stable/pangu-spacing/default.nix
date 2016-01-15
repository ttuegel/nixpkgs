# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "pangu-spacing";
  version = "0.4";
  src = fetchFromGitHub {
      owner = "coldnew";
      repo = "pangu-spacing";
      rev = "034b4ef8a1b29bf7bfed6a916380941506ed26ed";
      sha256 = "0gmdzagyg0p7q1gyj2a3aqp2g4asljpib3n67nikr0v99c2mki5y";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pangu-spacing";
      sha256 = "082qh26vlk7kifz1800lyai17yvngwjygrfrsh1dsd8dxhk6l9j8";
      name = "pangu-spacing";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pangu-spacing";
      license = lib.licenses.free;
    };
}