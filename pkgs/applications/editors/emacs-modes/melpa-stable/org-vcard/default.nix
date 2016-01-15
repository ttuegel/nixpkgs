# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "org-vcard";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "flexibeast";
      repo = "org-vcard";
      rev = "5c4e17c166fb0406d5dfdc8876b0e182ba7af8fd";
      sha256 = "1qf4pqsg12y1qx7di0y5dp0f4slyp69h2q6y21hldzknhwxx4yy4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-vcard";
      sha256 = "0l6azshvzl1wws582njqr3qx4h73gwrdqwa3jcic1qbs9hg2l4yl";
      name = "org-vcard";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/org-vcard";
      license = lib.licenses.free;
    };
}