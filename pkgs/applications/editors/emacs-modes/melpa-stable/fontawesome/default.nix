# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,helm-core}:
melpaBuild {
  pname = "fontawesome";
  version = "0.3";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-fontawesome";
      rev = "ccb03b8329daa3130491c9c4d285b325dbeb5cc7";
      sha256 = "0qq13jhn9i2ls6n3fbay4i2r0hfs426pkmmif43b87gjxb510irc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fontawesome";
      sha256 = "07hn4s929xklc74j8s6pd61rxmxw3911dq47wql77vb5pijv6dr3";
      name = "fontawesome";
    };
  packageRequires = [cl-lib helm-core];
  meta = {
      homepage = "http://melpa.org/#/fontawesome";
      license = lib.licenses.free;
    };
}