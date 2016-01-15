# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,ansi,commander,dash,f,s,shut-up}:
melpaBuild {
  pname = "ert-runner";
  version = "20151023.313";
  src = fetchFromGitHub {
      owner = "rejeep";
      repo = "ert-runner.el";
      rev = "0a88a6cc9d970660c9f1205a623bc80d9bd5a05b";
      sha256 = "0ivnfc42pw9pc9glx2m4klzx4csy4m60hj1x12js7492bd0ri933";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ert-runner";
      sha256 = "0fnb8rmjr5lvc3dq0fnyxhws8ync1lj5xp8ycs63z4ax6gmdqr48";
    };
  packageRequires = [ansi commander dash f s shut-up];
  meta = {
      homepage = "http://melpa.org/#/ert-runner";
      license = lib.licenses.free;
    };
}