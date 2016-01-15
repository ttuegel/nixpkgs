# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "shadow";
  version = "20110507.224";
  src = fetchFromGitHub {
      owner = "mooz";
      repo = "shadow.el";
      rev = "eafc93b090895102ac299220a84ec99244f633af";
      sha256 = "1i1a0jsrrimfxv8xm37cihb3w7fc3l0872c8gnx9gb4876if3sxw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/shadow";
      sha256 = "0zhy94jpk29k51r7m1gd24jx7h6b68l38vhw27j3wz0ag1h5352k";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/shadow";
      license = lib.licenses.free;
    };
}